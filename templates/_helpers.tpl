{{- define "rabbitmq.fullname" -}}
{{- printf "%s-rabbitmq" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "linkcouch-ui.fullname" -}}
{{- printf "%s-linkcouch-ui" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "linkcouch-api.fullname" -}}
{{- printf "%s-linkcouch-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}