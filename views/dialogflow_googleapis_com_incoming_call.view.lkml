# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: dialogflow_googleapis_com_incoming_call {
  hidden: yes
    join: dialogflow_googleapis_com_incoming_call__error_groups {
      view_label: "Dialogflow Googleapis Com Incoming Call: Errorgroups"
      sql: LEFT JOIN UNNEST(${dialogflow_googleapis_com_incoming_call.error_groups}) as dialogflow_googleapis_com_incoming_call__error_groups ;;
      relationship: one_to_many
    }
}
view: dialogflow_googleapis_com_incoming_call {
  sql_table_name: `cardiovascular-chatbot-demo.google_cloud_logs.dialogflow_googleapis_com_incoming_call` ;;

  dimension: error_groups {
    hidden: yes
    sql: ${TABLE}.errorGroups ;;
  }
  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Fill Bytes"
  }
  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Hit"
  }
  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Lookup"
  }
  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Validated with Origin Server"
  }
  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "HTTP Request"
    group_item_label: "Protocol"
  }
  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "HTTP Request"
    group_item_label: "Referer"
  }
  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "HTTP Request"
    group_item_label: "Remote IP"
  }
  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "HTTP Request"
    group_item_label: "Request Method"
  }
  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "HTTP Request"
    group_item_label: "Request Size"
  }
  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "HTTP Request"
    group_item_label: "Request URL"
  }
  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "HTTP Request"
    group_item_label: "Response Size"
  }
  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "HTTP Request"
    group_item_label: "Server IP"
  }
  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "HTTP Request"
    group_item_label: "Status"
  }
  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "HTTP Request"
    group_item_label: "User Agent"
  }
  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }
  dimension: json_payload__action {
    type: string
    sql: ${TABLE}.jsonPayload.action ;;
    group_label: "JSON Payload"
    group_item_label: "Action"
  }
  dimension: json_payload__callerid {
    type: string
    sql: ${TABLE}.jsonPayload.callerid ;;
    group_label: "JSON Payload"
    group_item_label: "Callerid"
  }
  dimension: json_payload__conversation {
    type: string
    sql: ${TABLE}.jsonPayload.conversation ;;
    group_label: "JSON Payload"
    group_item_label: "Conversation"
  }
  dimension: json_payload__conversationprofile {
    type: string
    sql: ${TABLE}.jsonPayload.conversationprofile ;;
    group_label: "JSON Payload"
    group_item_label: "Conversationprofile"
  }
  dimension: json_payload__phonenumber {
    type: string
    sql: ${TABLE}.jsonPayload.phonenumber ;;
    group_label: "JSON Payload"
    group_item_label: "Phonenumber"
  }
  dimension: json_payload__servicename {
    type: string
    sql: ${TABLE}.jsonPayload.servicename ;;
    group_label: "JSON Payload"
    group_item_label: "Servicename"
  }
  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }
  dimension: operation__first {
    type: yesno
    sql: ${TABLE}.operation.first ;;
    group_label: "Operation"
    group_item_label: "First"
  }
  dimension: operation__id {
    type: string
    sql: ${TABLE}.operation.id ;;
    group_label: "Operation"
    group_item_label: "ID"
  }
  dimension: operation__last {
    type: yesno
    sql: ${TABLE}.operation.last ;;
    group_label: "Operation"
    group_item_label: "Last"
  }
  dimension: operation__producer {
    type: string
    sql: ${TABLE}.operation.producer ;;
    group_label: "Operation"
    group_item_label: "Producer"
  }
  dimension_group: receive_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.receiveTimestamp ;;
  }
  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }
  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "Resource"
    group_item_label: "Type"
  }
  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }
  dimension: source_location__file {
    type: string
    sql: ${TABLE}.sourceLocation.file ;;
    group_label: "Source Location"
    group_item_label: "File"
  }
  dimension: source_location__function {
    type: string
    sql: ${TABLE}.sourceLocation.function ;;
    group_label: "Source Location"
    group_item_label: "Function"
  }
  dimension: source_location__line {
    type: number
    sql: ${TABLE}.sourceLocation.line ;;
    group_label: "Source Location"
    group_item_label: "Line"
  }
  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
  }
  dimension: split__index {
    type: number
    sql: ${TABLE}.split.index ;;
    group_label: "Split"
    group_item_label: "Index"
  }
  dimension: split__total_splits {
    type: number
    sql: ${TABLE}.split.totalSplits ;;
    group_label: "Split"
    group_item_label: "Total Splits"
  }
  dimension: split__uid {
    type: string
    sql: ${TABLE}.split.uid ;;
    group_label: "Split"
    group_item_label: "Uid"
  }
  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
  }
  dimension_group: timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.timestamp ;;
  }
  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
  }
  dimension: trace_sampled {
    type: yesno
    sql: ${TABLE}.traceSampled ;;
  }
  measure: count {
    type: count
    drill_fields: [log_name, json_payload__servicename]
  }
}

view: dialogflow_googleapis_com_incoming_call__error_groups {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: id ;;
  }
  dimension: dialogflow_googleapis_com_incoming_call__error_groups {
    type: string
    hidden: yes
    sql: dialogflow_googleapis_com_incoming_call__error_groups ;;
  }
}
