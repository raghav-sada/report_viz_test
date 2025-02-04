// Define a new visualization plugin for Looker
looker.plugins.visualizations.add({
    // Unique identifier for the visualization
    id: "pop_linechart_v",
    // Display name in the visualization menu
    label: "PoP Line-v3",

    // Configuration options for the visualization
    options: {
      // Color range for the chart lines
      color_range: {
        type: "array",
        label: "Color Range",
        display: "colors",
        default: ["#007BFF", "#28A745"]
      },
      // Custom Y-axis label option
      y_axis_name: {
        type: "string",
        label: "Y Axis Name",
        display: "text",
        placeholder: "Custom Y-axis label (optional)"
      },
      // Number format for values
      value_format: {
        type: "string",
        label: "Value Format",
        default: "0.00",
        placeholder: "Spreadsheet-style format code (e.g., 0.00, $#,##0.00)"
      },
      // Time granularity option
      granularity: {
        type: "string",
        label: "Granularity",
        display: "select",
        values: [
          {"Day": "day"},
          {"Time": "time"}
        ],
        default: "day"
      },
      good_range_min: {
        type: "number",
        label: "Good Min",
        default: 0
      },
      good_range_max: {
        type: "number",
        label: "Good Max",
        default: 0
      },
      ni_range_min: {
        type: "number",
        label: "Needs Improvement Min",
        default: 0
      },
      ni_range_max: {
        type: "number",
        label: "Needs Improvement Max",
        default: 0
      },
      poor_range_min: {
        type: "number",
        label: "Poor Min",
        default: 0
      },
      poor_range_max: {
        type: "number",
        label: "Poor Max",
        default: 0
      },
      data_labels: {
        default: true,
        label: "Enable Data Labels",
        type: "boolean",
      },
    },

    // Function to create the initial container for the visualization
    // Parameters:
    //   element: The DOM element where the visualization will be rendered
    //   config: The configuration object for the visualization
    create: function(element, config) {
      // Create a new div element to contain the chart
      this.container = element.appendChild(document.createElement("div"));
      // Set the class name for styling purposes
      this.container.className = "lcp-chart-container";
      // Set the container to fill its parent element
      this.container.style.width = "100%";
      this.container.style.height = "100%";

      // Keep a reference to the chart so we can destroy it later
      this.chart = null;
    },

    // Main function to update the visualization with new data
    // Parameters:
    //   data: The dataset returned by the Looker query
    //   element: The DOM element where the visualization is rendered
    //   config: The configuration object for the visualization
    //   queryResponse: The full query response from Looker
    //   details: Additional details about the query
    //   done: Callback function to signal completion of the update
    updateAsync: function(data, element, config, queryResponse, details, done) {

      // 2. Clear the element
      element.innerHTML = "";

      // 3. Create a brand new container each time
      this.container = element.appendChild(document.createElement("div"));
      this.container.style.width = "100%";
      this.container.style.height = "100%";

      // Code to reduce Performance issues
      let markerEnabled = config.data_labels;
      let animationEnabled = config.data_labels;
      let plotBandsArr = [{
        color: 'rgba(245, 0, 0, 0.3)', // Color value
        from: config.poor_range_min, // Start of the plot band
        to: config.poor_range_max // End of the plot band
      },
      {
        color: 'rgba(255, 165, 0, 0.3)', // Color value
        from: config.ni_range_min, // Start of the plot band
        to: config.ni_range_max // End of the plot band
      },
      {
        color: 'rgba(0, 128, 0, 0.3)', // Color value
        from: config.good_range_min, // Start of the plot band
        to: config.good_range_max // End of the plot band
      }]
      let crosshairEnabled = true;

      // Code to reduce Performance issues
      // if (details.print) {
      //   markerEnabled = false; // Disable markers when printing
      //   animationEnabled= false;  // or { duration: 0 }
      //   plotBandsArr = [];
      //   crosshairEnabled = false;
      // }


      // Validate the query response against requirements
      if (!handleErrors(this, queryResponse, {
        min_pivots: 0, max_pivots: 0,
        min_dimensions: 1, max_dimensions: 1,
        min_measures: 3, max_measures: 3
      })) return;

      // Extract field names from the query response
      var dimensionName = queryResponse.fields.dimensions[0].name;
      var thisPeriodName = queryResponse.fields.measures[0].name;
      var currentPeriodName = queryResponse.fields.measures[1].name;
      var previousPeriodName = queryResponse.fields.measures[2].name;

      // Set Y-axis label, prioritizing custom label if provided
      var yAxisLabel = config.y_axis_name || queryResponse.fields.measures[1].label_short || queryResponse.fields.measures[1].label;

      // Function to parse date strings into milliseconds since epoch
      // Parameter:
      //   dateString: A string representing a date in the format "YYYY-MM-DD HH:MM:SS"
      // Returns: Number of milliseconds since January 1, 1970, 00:00:00 UTC
      function parseDate(dateString) {
        return Date.UTC(
          parseInt(dateString.substr(0, 4)),
          parseInt(dateString.substr(5, 2)) - 1,
          parseInt(dateString.substr(8, 2)),
          parseInt(dateString.substr(11, 2)),
          parseInt(dateString.substr(14, 2)),
          parseInt(dateString.substr(17, 2))
        );
      }

      // Transform raw data into chart-friendly format
      var chartData = data.map(function(row) {
        return {
          x: parseDate(row[dimensionName].value),
          thisPeriod: parseDate(row[thisPeriodName].value),
          currentPeriod: row[currentPeriodName].value,
          previousPeriod: row[previousPeriodName].value
        };
      });

      // If table is empty, blank out chart
      if (chartData.length === 0){
        console.log("chartData.length === 0 --- Help");
        this.container.innerHTML = "<p>No data to display</p>";
        done();
        return;
      }

      // Sort data chronologically
      chartData.sort(function(a, b) {
        return a.x - b.x;
      });

      // Prepare data series for current and previous periods
      var currentPeriodSeries = chartData.map(function(point) {
        return [point.x, point.currentPeriod];
      });
      var previousPeriodSeries = chartData.map(function(point) {
        return [point.x, point.previousPeriod];
      });

      // Calculate time offset between current and previous periods
      var offset = chartData[0].x - chartData[0].thisPeriod;

      // Function to format numbers according to specified format
      // Parameters:
      //   number: The number to be formatted
      //   format: A string specifying the desired format (e.g., "0.00", "$#,##0.00")
      // Returns: A formatted string representation of the number
      function formatNumber(number, format) {
        var parts = format.split('.');
        var decimals = parts.length > 1 ? parts[1].length : 0;
        var formatted = number.toFixed(decimals);

        if (format.includes('#,##0') || format.includes('0,000')) {
          formatted = Number(formatted).toLocaleString('en-US', {minimumFractionDigits: decimals, maximumFractionDigits: decimals});
        }

        if (format.startsWith('$')) {
          formatted = '$' + formatted;
        }

        return formatted;
      }

      // Function to format X-axis labels based on granularity
      // Parameters:
      //   value: The date value to be formatted (in milliseconds since epoch)
      //   i: The index of the current tick
      //   granularity: The selected time granularity ('time' or 'day')
      // Returns: A formatted string representation of the date
      function formatXAxisLabel(value, i, granularity) {
        if (granularity === 'time') {
          if (i === 0) {
            // For the first tick in 'time' granularity, show date and time
            return Highcharts.dateFormat('%b %d %H:%M', value);
          } else {
            // For subsequent ticks, show only time
            return Highcharts.dateFormat('%H:%M', value);
          }
        } else {
          // For 'day' granularity, show abbreviated month and day
          return Highcharts.dateFormat('%b %e', value);
        }
      }

      // Function to generate tick positions for the X-axis
      // Parameters:
      //   start: The start date of the data range (in milliseconds since epoch)
      //   end: The end date of the data range (in milliseconds since epoch)
      //   granularity: The selected time granularity ('time' or 'day')
      // Returns: An array of tick positions (in milliseconds since epoch) or undefined for default behavior
      function generateTickPositions(start, end, granularity) {
        var positions = [];
        if (granularity === 'time') {
          // For 'time' granularity, create ticks every 3 hours
          var currentTime = start - (start % (3 * 3600 * 1000)); // Round to nearest 3-hour mark
          while (currentTime <= end) {
            positions.push(currentTime);
            currentTime += 3 * 3600 * 1000; // Add 3 hours
          }
        } else {
          // For 'day' granularity, return undefined to use Highcharts' default tick positioning
          return undefined;
        }
        return positions;
      }

      // Generate tick positions for X-axis
      var tickPositions = generateTickPositions(chartData[0].x, chartData[chartData.length - 1].x, config.granularity);

      const DEFAULT_COLORS = ["#007BFF", "#28A745"];

      // Safely retrieve color_range, or fallback if not present
      let colorRange = config.color_range;
      if (!Array.isArray(colorRange) || colorRange.length < 2) {
        colorRange = DEFAULT_COLORS;
      }

      // Create Highcharts chart
      this.chart = Highcharts.chart(this.container, {
        chart: {
          type: 'line',
          zoomType: 'x',
          animation: animationEnabled,
          events: {
            load: function() {
              // Highcharts is fully rendered here
            },
            render: function() {
              done()
            },
          },
          resetZoomButton: {
            position: {
              align: 'right',
              verticalAlign: 'top',
              x: -10,
              y: 10
            }
          },
        },
        title: { text: undefined },
        time: { useUTC: true },
        credits: {
          enabled: false // Disable Highcharts.com credit
        },
        xAxis: [{
          type: 'datetime',
          gridLineWidth: 1,
          crosshair: crosshairEnabled,
          tickPositions: tickPositions,
          labels: {
            formatter: function() {
              return formatXAxisLabel(this.value, this.axis.tickPositions.indexOf(this.value), config.granularity);
            },
            rotation: 0
          }
        }, {
          type: 'datetime',
          opposite: true,
          crosshair: crosshairEnabled,
          gridLineWidth: 1,
          tickPositions: tickPositions,
          labels: {
            formatter: function() {
              return formatXAxisLabel(this.value - offset, this.axis.tickPositions.indexOf(this.value), config.granularity);
            },
            rotation: 0
          },
          linkedTo: 0
        }],
        yAxis: {
          title: { text: yAxisLabel },
          //labels: {
          //  formatter: function() {
          //    return formatNumber(this.value, config.value_format || '0.00');
          //  }
          //},
          plotBands: plotBandsArr,
        },
        tooltip: {
          shared: true,
          useHTML: true,
          // Formatter function for the tooltip
          // This function is called by Highcharts to generate the tooltip content
          // Parameters: implicitly provided by Highcharts
          // Returns: HTML string for the tooltip content
          formatter: function() {
            var format = config.granularity === 'time' ? '%b %d %H:%M' : '%b %e';
            var currentDate = Highcharts.dateFormat(format, this.x);
            var previousDate = Highcharts.dateFormat(format, this.x - offset);
            var tooltipText = '<b>Current Period</b><br>' + currentDate + ': <b>' + formatNumber(this.points[0].y, config.value_format || '0.00') +
            '</b><br><br><b>Previous Period</b><br>' + previousDate + ': <b>' + formatNumber(this.points[1].y, config.value_format || '0.00')+'</b>';
            return tooltipText;
          }
        },
        plotOptions: {
          series: {
            animation: animationEnabled,
            connectNulls: true,
            marker: {
              enabled: markerEnabled,
              radius: 4
            }
          }
        },
        series: [{
          name: 'Current Period',
          data: currentPeriodSeries,
          color: colorRange[0],
          marker: { symbol: 'circle' },
          lineWidth: 2
        }, {
          name: 'Previous Period',
          data: previousPeriodSeries,
          color: colorRange[1],
          marker: { symbol: 'square' },
          dashStyle: 'Dash',
          lineWidth: 2
        }]
      });

      // // Signal that the update is complete
      // done();
    }
  });

  // Function to handle errors and validate query response
  // Parameters:
  //   vis: The visualization object
  //   queryResponse: The query response from Looker
  //   requirements: An object specifying the required number of dimensions and measures
  // Returns: true if the query response meets the requirements, false otherwise
  function handleErrors(vis, queryResponse, requirements) {
    var errors = [];
    // Check if the number of dimensions matches the requirement
    if (queryResponse.fields.dimensions.length !== requirements.min_dimensions) {
      errors.push('This chart requires exactly ' + requirements.min_dimensions + ' dimension (Date)');
    }
    // Check if the number of measures matches the requirement
    if (queryResponse.fields.measures.length !== requirements.min_measures) {
      errors.push('This chart requires exactly ' + requirements.min_measures + ' measures (This Period LCP, Current Period LCP, Previous Period LCP)');
    }
    // Verify that the first dimension is a date type
    if (queryResponse.fields.dimensions.length > 0 &&
        queryResponse.fields.dimensions[0].type !== 'date' &&
        queryResponse.fields.dimensions[0].type !== 'date_time') {
      errors.push('The first column (dimension) must be a date type');
    }
    // Verify that the first measure is a date type
    if (queryResponse.fields.measures.length > 0 &&
        queryResponse.fields.measures[0].type !== 'date' &&
        queryResponse.fields.measures[0].type !== 'date_time') {
      errors.push('The second column (This Period LCP) must be a date type');
    }

    // If there are any errors, add them to the visualization and return false
    if (errors.length > 0) {
      vis.addError({ title: 'Data Requirements', message: errors.join('. ') });
      return false;
    }
    // If no errors, return true
    return true;
  }
