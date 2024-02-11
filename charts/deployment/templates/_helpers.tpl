{{/*
Define a template to get the chart name
*/}}
{{- define "deployment.fullname" -}}
  {{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}