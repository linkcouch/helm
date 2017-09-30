{{- define "rabbitmq.fullname" -}}
{{- printf "%s-rabbitmq" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "linkcouch-ui.fullname" -}}
{{- printf "%s-linkcouch-ui" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "linkcouch-api.fullname" -}}
{{- printf "%s-linkcouch-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "linkcouch-screenshots-api.fullname" -}}
{{- printf "%s-linkcouch-screenshots-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "selenium-hub.fullname" -}}
{{- printf "%s-selenium-hub" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "selenium-chrome.fullname" -}}
{{- printf "%s-selenium-chrome" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}