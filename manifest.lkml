 project_name: "thelook_event"

localization_settings: {
  default_locale: en
 localization_level: permissive
}

visualization: {
  id: "abs1234"
  label: "Custom Table Report"
  url: "https://marketplace-api.looker.com/viz-dist/report_table.js"
}

visualization: {
  id: "abs12345"
  label: "Custom Table Report 2"
  file: "src/report_table.js"
  dependencies: [
    "src/d3loader.js",
    "src/vis_table_plugin.js",
    "src/vis_primitives.js",
    "src/layout_auto.css",
    "src/layout_fixed.css",
    "src/theme_contemporary.css",
    "src/theme_custom_template.css",
    "src/theme_looker.css",
    "src/theme_traditional.css"
  ]
}
