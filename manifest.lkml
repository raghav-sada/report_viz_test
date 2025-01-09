 project_name: "thelook_event"

localization_settings: {
  default_locale: en
 localization_level: permissive
}

visualization: {
  id: "abs1234"
  label: "Custom Table Report"
  file: "https://marketplace-api.looker.com/viz-dist/report_table.js"
  dependencies: [
    "visualizations/d3loader.js",
    "visualizations/vis_table_plugin.js",
    "visualizations/vis_primitives.js",
    "visualizations/layout_auto.css",
    "visualizations/layout_fixed.css",
    "visualizations/theme_contemporary.css",
    "visualizations/theme_custom_template.css",
    "visualizations/theme_looker.css",
    "visualizations/theme_traditional.css"
  ]
}
