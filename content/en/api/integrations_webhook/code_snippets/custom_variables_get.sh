#!/bin/sh

# Example Request 1
api_key="<DATADOG_API_KEY>"
app_key="<DATADOG_APPLICATION_KEY>"

curl -v -X GET \
-H "DD-API-KEY: ${api_key}" \
-H "DD-APPLICATION-KEY: ${app_key}" \
"https://api.datadoghq.com/api/v1/webhooks/configuration/custom-variables/<CUSTOM_VARIABLE_NAME>"

# Example Request 2
curl -v -X GET \
-H "DD-API-KEY: ${api_key}" \
-H "DD-APPLICATION-KEY: ${app_key}" \
"https://api.datadoghq.com/api/v1/webhooks/configuration/custom-variables/<CUSTOM_VARIABLE_NAME_2>"
