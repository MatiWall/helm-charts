{{/*
Define a template to get the chart name
*/}}
{{- define "common.fullname" -}}
  {{- printf "%s.%s.%s" .Values.global.system .Values.global.application .Values.global.deployableUnit  | lower | trunc 63 | trimSuffix "-" -}}
{{- end -}}