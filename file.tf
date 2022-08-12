variable "ngsMessageProcessorConfigMap" {
 default = {
   ECS_CONTAINER_STOP_TIMEOUT                             = "5m",
   CDSAPISERVICE_URL                                      = "https://eer-ngs-cds-service-stage.ald14h.cws.labcorp.com/",
   CDSAPISERVICE_REQUESTTIMEOUTSECONDS                    = "120",
   COMPOSITIONSERVICE_URL                                 = "https://eer-ngs-comp-stage.ald14h.cws.labcorp.com/",
   ELVISER_USERNAME                                       = "ngs-rest",
   ELVISER_PASSWORD                                       = "Ngs-Rest",
   ELVISER_ENABLE_DEBUG                                   = "true",
   ELVISER_GATEWAYEXCEPTIONATTEMPTS                       = "1",
   ELVISER_JMSCONTAINERCONCURRENCY                        = "1",
   ENTERPRISERESULTSSERVICE_ENABLED                       = "false",
   AMAZONSQSSERVICE_SQSREPORTINPUTQUEUEURL                = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-cds-in-stage",
   AMAZONSQSSERVICE_SQSREPORTINPUTQUEUENAME               = "eer-ngs-cds-in-stage",
   AMAZONSQSSERVICE_SQSREPORTRETRYQUEUENAME               = "eer-ngs-cds-in-retry-stage",
   AMAZONSQSSERVICE_SQSREPORTREPLAYQUEUEURL               = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-cds-in-stage-replay",
   SQSCONFIG_CONFIG_CL_OUTPUTSQSQUEUE                     = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-composition-in-stage",
   SQSCONFIG_CONFIG_CL_OUTPUTTRANSITBUCKET                = "eer-ngs-composition-in-stage",
   SQSCONFIG_CONFIG_CL_OUTPUTSQSTYPE                      = "standard",
   SQSCONFIG_CONFIG_CL_ERRORSQSQUEUE                      = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-composition-in-stage-error",
   SQSCONFIG_CONFIG_CL_ERRORTRANSITBUCKET                 = "eer-ngs-composition-in-error-stage",
   SQSCONFIG_CONFIG_CL_ERRORSQSTYPE                       = "standard",
   SQSCONFIG_CONFIG_CL_THROTTLESQSQUEUE                   = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-composition-in-throttle-stage",
   SQSCONFIG_CONFIG_CL_THROTTLESQSTYPE                    = "standard",
   SQSCONFIG_CONFIG_CL_RETRYSQSQUEUE                      = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-cds-in-retry-stage",
   SQSCONFIG_CONFIG_CL_RETRYTRANSITBUCKET                 = "eer-ngs-cds-in-retry-stage",
   SQSCONFIG_CONFIG_CL_RETRYSQSTYPE                       = "standard",
   SQSCONFIG_CONFIG_CL_OUTPUTSTRUCTURE                    = "MessageHeader,CDSOutputBundle,OperationOutcome,ReportPreferences,OriginalBundle",
   AMAZONSQSSERVICE_SQSREPORTDEADLETTERQUEUEURL           = "https://sqs.us-east-1.amazonaws.com/075271807745/eer-ngs-cds-in-stage-error",
   AMAZONSQSSERVICE_S3INPUTBUCKETNAME                     = "eer-ngs-cds-in-stage",
   AMAZONSQSSERVICE_S3RETRYBUCKETNAME                     = "eer-ngs-cds-in-stage",
   AMAZONSQSSERVICE_ECHOOUTPUTINREPLAY                    = "true",
   LOGGING_CONSOLE_THRESHOLD                              = "INFO",
   LOGGING_LOGFILE_THRESHOLD                              = "INFO",
   LOGGING_LEVEL_ROOT                                     = "INFO",
   LOGGING_LEVEL_COM_LCA_LVS                              = "DEBUG",
   LOGGING_LEVEL_ORG_APACHE_TOMCAT                        = "ERROR",
   LOGGING_LEVEL_ORG_APACHE_HTTP                          = "ERROR",
   LOGGING_LEVEL_COM_LCA_LVS_FHIR_SERVICES_JSONHTTPCLIENT = "ERROR",
   LOGGING_LEVEL_ORG_APACHE_TOMCAT_UTIL_NET               = "ERROR",
   ENV                                                    = "Development"
 }
}


variable "ngsMessageProcessorSecretConfigMap" {
 default = {

 }
}

