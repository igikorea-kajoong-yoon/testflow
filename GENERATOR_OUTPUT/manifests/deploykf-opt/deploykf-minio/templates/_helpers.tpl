{{/*
Define the `helm.sh/chart` label used by this chart.
*/}}
{{- define "deploykf-minio.labels.chart" -}}
{{- printf "%s-%s" (.Chart.Name | trunc 54) (.Chart.Version) | replace "+" "_" | trunc 63 -}}
{{- end -}}

{{/*
Define the `app.kubernetes.io/name` label used by this chart.
*/}}
{{- define "deploykf-minio.labels.name" -}}
{{- .Chart.Name -}}
{{- end -}}