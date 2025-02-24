# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: cloudaudit_googleapis_com_data_access {
  hidden: yes
    join: cloudaudit_googleapis_com_data_access__error_groups {
      view_label: "Cloudaudit Googleapis Com Data Access: Errorgroups"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.error_groups}) as cloudaudit_googleapis_com_data_access__error_groups ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Authorizationinfo"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__authorization_info}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__current_locations {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Resourcelocation Currentlocations"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__resource_location__current_locations}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__current_locations ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__original_locations {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Resourcelocation Originallocations"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__resource_location__original_locations}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__original_locations ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__headers {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Requestmetadata Requestattributes Headers"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__request_metadata__request_attributes__headers}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__headers ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Authorizationinfo Resourceattributes Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info.resource_attributes__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Requestmetadata Requestattributes Auth Audiences"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__request_metadata__request_attributes__auth__audiences}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__audiences ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__destination_attributes__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Requestmetadata Destinationattributes Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__request_metadata__destination_attributes__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__destination_attributes__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Requestmetadata Requestattributes Auth Accesslevels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__request_metadata__request_attributes__auth__access_levels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__annotations {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Authorizationinfo Resourceattributes Annotations"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info.resource_attributes__annotations}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__annotations ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Policyresponse Bindings"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Policyresponse Bindings Members"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings.members}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_tags {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Policyviolationinfo Orgpolicyviolationinfo Resourcetags"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_tags}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_tags ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Policyresponse Auditconfigs"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tabledatareadevents Referencedfields"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Updatemask Paths"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tabledatareadevents"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_account_delegation_info {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Authenticationinfo Serviceaccountdelegationinfo"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__authentication_info__service_account_delegation_info}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_account_delegation_info ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Policy Bindings"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__violation_info {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Policyviolationinfo Orgpolicyviolationinfo Violationinfo"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__policy_violation_info__org_policy_violation_info__violation_info}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__violation_info ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Policy Bindings Members"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings.members}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tableinsertrequest Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tableupdaterequest Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tableupdateresponse Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Tableinsertresponse Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetupdaterequest Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetinsertrequest Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetupdateresponse Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetupdaterequest Resource Acl Entries"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetinsertrequest Resource Acl Entries"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetinsertresponse Resource Info Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Policy Auditconfigs"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetupdateresponse Resource Acl Entries"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Datasetinsertresponse Resource Acl Entries"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_delegation_history__service_metadata {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Authenticationinfo Servicedelegationhistory Servicemetadata"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__authentication_info__service_delegation_history__service_metadata}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_delegation_history__service_metadata ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Policyresponse Auditconfigs Auditlogconfigs"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs.audit_log_configs}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Labels"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Policyresponse Auditconfigs Auditlogconfigs Exemptedmembers"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs.exempted_members}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobstatus Additionalerrors"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Policy Auditconfigs Auditlogconfigs"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs.audit_log_configs}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Load Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobstatistics Reservationusage"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobstatistics Referencedviews"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobstatistics Referencedtables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobqueryresponse Job Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Setiampolicyrequest Policy Auditconfigs Auditlogconfigs Exemptedmembers"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs.exempted_members}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Extract Destinationuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobquerydoneresponse Job Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Query Tabledefinitions"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertrequest Resource Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobinsertresponse Resource Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Tablecopy Sourcetables"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access.protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables ;;
      relationship: one_to_many
    }
    join: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris {
      view_label: "Cloudaudit Googleapis Com Data Access: Protopayload Auditlog Servicedata V1 Bigquery Jobgetqueryresultsresponse Job Jobconfiguration Query Tabledefinitions Sourceuris"
      sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions.source_uris}) as cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris ;;
      relationship: one_to_many
    }
}
view: cloudaudit_googleapis_com_data_access {
  sql_table_name: `cardiovascular-chatbot-demo.google_cloud_logs.cloudaudit_googleapis_com_data_access` ;;

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
  dimension: protopayload_auditlog__authentication_info__authority_selector {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.authoritySelector ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Authority Selector"
  }
  dimension: protopayload_auditlog__authentication_info__principal_email {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalEmail ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Principal Email"
  }
  dimension: protopayload_auditlog__authentication_info__principal_subject {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalSubject ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Principal Subject"
  }
  dimension: protopayload_auditlog__authentication_info__service_account_delegation_info {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountDelegationInfo ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Delegation Info"
  }
  dimension: protopayload_auditlog__authentication_info__service_account_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountKeyName ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Key Name"
  }
  dimension: protopayload_auditlog__authentication_info__service_delegation_history__original_principal {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceDelegationHistory.originalPrincipal ;;
    group_label: "Protopayload Auditlog Authentication Info Service Delegation History"
    group_item_label: "Original Principal"
  }
  dimension: protopayload_auditlog__authentication_info__service_delegation_history__service_metadata {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceDelegationHistory.serviceMetadata ;;
    group_label: "Protopayload Auditlog Authentication Info Service Delegation History"
    group_item_label: "Service Metadata"
  }
  dimension: protopayload_auditlog__authorization_info {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.authorizationInfo ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Authorization Info"
  }
  dimension: protopayload_auditlog__metadata_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.metadataJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Metadata JSON"
  }
  dimension: protopayload_auditlog__method_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.methodName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Method Name"
  }
  dimension: protopayload_auditlog__num_response_items {
    type: number
    sql: ${TABLE}.protopayload_auditlog.numResponseItems ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Num Response Items"
  }
  dimension: protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_tags {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.policyViolationInfo.orgPolicyViolationInfo.resourceTags ;;
    group_label: "Protopayload Auditlog Policy Violation Info Org Policy Violation Info"
    group_item_label: "Resource Tags"
  }
  dimension: protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.policyViolationInfo.orgPolicyViolationInfo.resourceType ;;
    group_label: "Protopayload Auditlog Policy Violation Info Org Policy Violation Info"
    group_item_label: "Resource Type"
  }
  dimension: protopayload_auditlog__policy_violation_info__org_policy_violation_info__violation_info {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.policyViolationInfo.orgPolicyViolationInfo.violationInfo ;;
    group_label: "Protopayload Auditlog Policy Violation Info Org Policy Violation Info"
    group_item_label: "Violation Info"
  }
  dimension: protopayload_auditlog__request_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Request JSON"
  }
  dimension: protopayload_auditlog__request_metadata__caller_ip {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerIp ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller IP"
  }
  dimension: protopayload_auditlog__request_metadata__caller_network {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerNetwork ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Network"
  }
  dimension: protopayload_auditlog__request_metadata__caller_supplied_user_agent {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerSuppliedUserAgent ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Supplied User Agent"
  }
  dimension: protopayload_auditlog__request_metadata__destination_attributes__ip {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.ip ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "IP"
  }
  dimension: protopayload_auditlog__request_metadata__destination_attributes__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.labels ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__request_metadata__destination_attributes__port {
    type: number
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.port ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Port"
  }
  dimension: protopayload_auditlog__request_metadata__destination_attributes__principal {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.principal ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Principal"
  }
  dimension: protopayload_auditlog__request_metadata__destination_attributes__region_code {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes.regionCode ;;
    group_label: "Protopayload Auditlog Request Metadata Destination Attributes"
    group_item_label: "Region Code"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.accessLevels ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Access Levels"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.audiences ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Audiences"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__credential_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.credentialId ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Credential ID"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__presenter {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.presenter ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Presenter"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__auth__principal {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.auth.principal ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes Auth"
    group_item_label: "Principal"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__headers {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.headers ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Headers"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__host {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.host ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Host"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.id ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "ID"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__method {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.method ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Method"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__path {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.path ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Path"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__protocol {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.protocol ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Protocol"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.query ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__reason {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.reason ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Reason"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__scheme {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.scheme ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Scheme"
  }
  dimension: protopayload_auditlog__request_metadata__request_attributes__size {
    type: number
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.size ;;
    group_label: "Protopayload Auditlog Request Metadata Request Attributes"
    group_item_label: "Size"
  }
  dimension_group: protopayload_auditlog__request_metadata__request_attributes_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes.time ;;
  }
  dimension: protopayload_auditlog__resource_location__current_locations {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.resourceLocation.currentLocations ;;
    group_label: "Protopayload Auditlog Resource Location"
    group_item_label: "Current Locations"
  }
  dimension: protopayload_auditlog__resource_location__original_locations {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.resourceLocation.originalLocations ;;
    group_label: "Protopayload Auditlog Resource Location"
    group_item_label: "Original Locations"
  }
  dimension: protopayload_auditlog__resource_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Resource Name"
  }
  dimension: protopayload_auditlog__response_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.responseJson ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Response JSON"
  }
  dimension: protopayload_auditlog__service_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.serviceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Service Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Acl"
    group_item_label: "Entries"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Dataset Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Dataset Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Request Resource Info"
    group_item_label: "Labels"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Acl"
    group_item_label: "Entries"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Dataset Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Dataset Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Insert Response Resource Info"
    group_item_label: "Labels"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_list_request__list_all {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetListRequest.listAll ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset List Request"
    group_item_label: "List All"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Acl"
    group_item_label: "Entries"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Dataset Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Dataset Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Request Resource Info"
    group_item_label: "Labels"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.acl.entries ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Acl"
    group_item_label: "Entries"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__dataset_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.datasetName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Dataset Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__dataset_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.datasetName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Dataset Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Dataset Update Response Resource Info"
    group_item_label: "Labels"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.eventName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event"
    group_item_label: "Event Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Request"
    group_item_label: "Max Results"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_request__start_row {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsRequest.startRow ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Request"
    group_item_label: "Start Row"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response Job Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__total_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse.totalResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Get Query Results Response"
    group_item_label: "Total Results"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest.resource.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Request Resource Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse.resource.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Insert Response Resource Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Done Response Job Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Max Results"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Request"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__dry_run {
    type: yesno
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration"
    group_item_label: "Dry Run"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.extract.destinationUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract"
    group_item_label: "Destination Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__source_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.`extract`.sourceTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Extract Source Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.sourceUris ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Source Uris"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.load.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Load"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Query Priority"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Statement Type"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Create Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table"
    group_item_label: "Table ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.destinationTableEncryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy Destination Table Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.sourceTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Source Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobConfiguration.tableCopy.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Configuration Table Copy"
    group_item_label: "Write Disposition"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Job ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Location"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__billing_tier {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Billing Tier"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.createTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.endTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__query_output_row_count {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Referenced Tables"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Referenced Views"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.reservation ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Reservation"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Reservation Usage"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.startTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_load_output_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_processed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_slot_ms {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_tables_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__total_views_processed {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Statistics"
    group_item_label: "Total Views Processed"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status"
    group_item_label: "Additional Errors"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__error__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.error.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status Error"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__error__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.error.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status Error"
    group_item_label: "Message"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response Job Job Status"
    group_item_label: "State"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response__total_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse.totalResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Query Response"
    group_item_label: "Total Results"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Audit Configs"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Bindings"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Etag"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse.version ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Policy Response"
    group_item_label: "Version"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.auditConfigs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Audit Configs"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.bindings ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Bindings"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__etag {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.etag ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Etag"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__version {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.policy.version ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Policy"
    group_item_label: "Version"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__resource {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.resource ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request"
    group_item_label: "Resource"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest.updateMask.paths ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Set Iam Policy Request Update Mask"
    group_item_label: "Paths"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_list_request__max_results {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataListRequest.maxResults ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data List Request"
    group_item_label: "Max Results"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_list_request__start_row {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataListRequest.startRow ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data List Request"
    group_item_label: "Start Row"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataReadEvents ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Data Read Events"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataReadEvents.referencedFields ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Data Read Events"
    group_item_label: "Referenced Fields"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__expire {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.expireTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Info"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource Table Name"
    group_item_label: "Table ID"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__truncate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.truncateTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Request Resource View"
    group_item_label: "Query"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__expire {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.expireTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Info"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource Table Name"
    group_item_label: "Table ID"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__truncate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.truncateTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Insert Response Resource View"
    group_item_label: "Query"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__expire {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.expireTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Info"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource Table Name"
    group_item_label: "Table ID"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__truncate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.truncateTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Request Resource View"
    group_item_label: "Query"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.createTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__encryption__kms_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.encryption.kmsKeyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Encryption"
    group_item_label: "Kms Key Name"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__expire {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.expireTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__description {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.description ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Description"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__friendly_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.friendlyName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Friendly Name"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.info.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Info"
    group_item_label: "Labels"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__schema_json {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.schemaJson ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource"
    group_item_label: "Schema JSON"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Dataset ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Project ID"
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__table_name__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.tableName.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource Table Name"
    group_item_label: "Table ID"
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__truncate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.truncateTime ;;
  }
  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.updateTime ;;
  }
  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__view__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse.resource.view.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Table Update Response Resource View"
    group_item_label: "Query"
  }
  dimension: protopayload_auditlog__status__code {
    type: number
    sql: ${TABLE}.protopayload_auditlog.status.code ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Code"
  }
  dimension: protopayload_auditlog__status__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.status.message ;;
    group_label: "Protopayload Auditlog Status"
    group_item_label: "Message"
  }
  dimension_group: receive_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.receiveTimestamp ;;
  }
  dimension: resource__labels__bucket_name {
    type: string
    sql: ${TABLE}.resource.labels.bucket_name ;;
    group_label: "Resource Labels"
    group_item_label: "Bucket Name"
  }
  dimension: resource__labels__location {
    type: string
    sql: ${TABLE}.resource.labels.location ;;
    group_label: "Resource Labels"
    group_item_label: "Location"
  }
  dimension: resource__labels__method {
    type: string
    sql: ${TABLE}.resource.labels.method ;;
    group_label: "Resource Labels"
    group_item_label: "Method"
  }
  dimension: resource__labels__name {
    type: string
    sql: ${TABLE}.resource.labels.name ;;
    group_label: "Resource Labels"
    group_item_label: "Name"
  }
  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }
  dimension: resource__labels__service {
    type: string
    sql: ${TABLE}.resource.labels.service ;;
    group_label: "Resource Labels"
    group_item_label: "Service"
  }
  dimension: resource__labels__version {
    type: string
    sql: ${TABLE}.resource.labels.version ;;
    group_label: "Resource Labels"
    group_item_label: "Version"
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	log_name,
	resource__labels__name,
	resource__labels__bucket_name,
	protopayload_auditlog__method_name,
	protopayload_auditlog__service_name,
	protopayload_auditlog__resource_name,
	protopayload_auditlog__authentication_info__service_account_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__friendly_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__destination_table_encryption__kms_key_name,
	protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__destination_table_encryption__kms_key_name
	]
  }

}

view: cloudaudit_googleapis_com_data_access__error_groups {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: id ;;
  }
  dimension: cloudaudit_googleapis_com_data_access__error_groups {
    type: string
    hidden: yes
    sql: cloudaudit_googleapis_com_data_access__error_groups ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info {

  dimension: granted {
    type: yesno
    sql: ${TABLE}.granted ;;
  }
  dimension: permission {
    type: string
    sql: ${TABLE}.permission ;;
  }
  dimension: permission_type {
    type: string
    sql: ${TABLE}.permissionType ;;
  }
  dimension: resource {
    type: string
    sql: ${TABLE}.resource ;;
  }
  dimension: resource_attributes__annotations {
    hidden: yes
    sql: ${TABLE}.resourceAttributes.annotations ;;
    group_label: "Resource Attributes"
    group_item_label: "Annotations"
  }
  dimension_group: resource_attributes__create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.resourceAttributes.createTime ;;
  }
  dimension_group: resource_attributes__delete {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.resourceAttributes.deleteTime ;;
  }
  dimension: resource_attributes__display_name {
    type: string
    sql: ${TABLE}.resourceAttributes.displayName ;;
    group_label: "Resource Attributes"
    group_item_label: "Display Name"
  }
  dimension: resource_attributes__etag {
    type: string
    sql: ${TABLE}.resourceAttributes.etag ;;
    group_label: "Resource Attributes"
    group_item_label: "Etag"
  }
  dimension: resource_attributes__labels {
    hidden: yes
    sql: ${TABLE}.resourceAttributes.labels ;;
    group_label: "Resource Attributes"
    group_item_label: "Labels"
  }
  dimension: resource_attributes__location {
    type: string
    sql: ${TABLE}.resourceAttributes.location ;;
    group_label: "Resource Attributes"
    group_item_label: "Location"
  }
  dimension: resource_attributes__name {
    type: string
    sql: ${TABLE}.resourceAttributes.name ;;
    group_label: "Resource Attributes"
    group_item_label: "Name"
  }
  dimension: resource_attributes__service {
    type: string
    sql: ${TABLE}.resourceAttributes.service ;;
    group_label: "Resource Attributes"
    group_item_label: "Service"
  }
  dimension: resource_attributes__type {
    type: string
    sql: ${TABLE}.resourceAttributes.type ;;
    group_label: "Resource Attributes"
    group_item_label: "Type"
  }
  dimension: resource_attributes__uid {
    type: string
    sql: ${TABLE}.resourceAttributes.uid ;;
    group_label: "Resource Attributes"
    group_item_label: "Uid"
  }
  dimension_group: resource_attributes__update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.resourceAttributes.updateTime ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__current_locations {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__current_locations {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__current_locations ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__original_locations {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__original_locations {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__resource_location__original_locations ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__headers {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__audiences {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__audiences ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__destination_attributes__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__request_metadata__request_attributes__auth__access_levels ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authorization_info__resource_attributes__annotations {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings {

  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }
  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }
  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }
  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }
  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__resource_tags {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs {

  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }
  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events__referenced_fields ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__update_mask__paths ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {

  dimension: table_name__dataset_id {
    type: string
    sql: ${TABLE}.tableName.datasetId ;;
    group_label: "Table Name"
    group_item_label: "Dataset ID"
  }
  dimension: table_name__project_id {
    type: string
    sql: ${TABLE}.tableName.projectId ;;
    group_label: "Table Name"
    group_item_label: "Project ID"
  }
  dimension: table_name__table_id {
    type: string
    sql: ${TABLE}.tableName.tableId ;;
    group_label: "Table Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_account_delegation_info {

  dimension: first_party_principal__principal_email {
    type: string
    sql: ${TABLE}.firstPartyPrincipal.principalEmail ;;
    group_label: "First Party Principal"
    group_item_label: "Principal Email"
  }
  dimension: principal_subject {
    type: string
    sql: ${TABLE}.principalSubject ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings {

  dimension: condition__description {
    type: string
    sql: ${TABLE}.condition.description ;;
    group_label: "Condition"
    group_item_label: "Description"
  }
  dimension: condition__expression {
    type: string
    sql: ${TABLE}.condition.expression ;;
    group_label: "Condition"
    group_item_label: "Expression"
  }
  dimension: condition__location {
    type: string
    sql: ${TABLE}.condition.location ;;
    group_label: "Condition"
    group_item_label: "Location"
  }
  dimension: condition__title {
    type: string
    sql: ${TABLE}.condition.title ;;
    group_label: "Condition"
    group_item_label: "Title"
  }
  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__policy_violation_info__org_policy_violation_info__violation_info {

  dimension: checked_value {
    type: string
    sql: ${TABLE}.checkedValue ;;
  }
  dimension: constraint {
    type: string
    sql: ${TABLE}.constraint ;;
  }
  dimension: error_message {
    type: string
    sql: ${TABLE}.errorMessage ;;
  }
  dimension: policy_type {
    type: string
    sql: ${TABLE}.policyType ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__bindings__members ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_request__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_request__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_update_response__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__table_insert_response__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request__resource__acl__entries {

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }
  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }
  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }
  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }
  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request__resource__acl__entries {

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }
  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }
  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }
  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }
  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__info__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs {

  dimension: audit_log_configs {
    hidden: yes
    sql: ${TABLE}.auditLogConfigs ;;
  }
  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response__resource__acl__entries {

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }
  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }
  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }
  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }
  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response__resource__acl__entries {

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }
  dimension: group_email {
    type: string
    sql: ${TABLE}.groupEmail ;;
  }
  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }
  dimension: special_group {
    type: string
    sql: ${TABLE}.specialGroup ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.userEmail ;;
  }
  dimension: view_name__dataset_id {
    type: string
    sql: ${TABLE}.viewName.datasetId ;;
    group_label: "View Name"
    group_item_label: "Dataset ID"
  }
  dimension: view_name__project_id {
    type: string
    sql: ${TABLE}.viewName.projectId ;;
    group_label: "View Name"
    group_item_label: "Project ID"
  }
  dimension: view_name__table_id {
    type: string
    sql: ${TABLE}.viewName.tableId ;;
    group_label: "View Name"
    group_item_label: "Table ID"
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__authentication_info__service_delegation_history__service_metadata {

  dimension: principal_subject {
    type: string
    sql: ${TABLE}.principalSubject ;;
  }
  dimension: service_domain {
    type: string
    sql: ${TABLE}.serviceDomain ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs {

  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }
  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__labels {

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__policy_response__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_status__additional_errors {

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }
  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs {

  dimension: exempted_members {
    hidden: yes
    sql: ${TABLE}.exemptedMembers ;;
  }
  dimension: log_type {
    type: string
    sql: ${TABLE}.logType ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__load__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__reservation_usage {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: slot_ms {
    type: number
    sql: ${TABLE}.slotMs ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_views {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_statistics__referenced_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request__policy__audit_configs__audit_log_configs__exempted_members ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__extract__destination_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions {

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: source_uris {
    hidden: yes
    sql: ${TABLE}.sourceUris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_request__resource__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_insert_response__resource__job_configuration__query__table_definitions__source_uris ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__table_copy__source_tables {

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }
  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }
  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}

view: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris {

  dimension: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris {
    type: string
    sql: cloudaudit_googleapis_com_data_access__protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response__job__job_configuration__query__table_definitions__source_uris ;;
  }
}
