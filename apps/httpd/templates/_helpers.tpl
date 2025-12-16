{{- define "webapp.fullname" -}}
{{- printf "%s" .Values.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
