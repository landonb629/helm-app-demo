{{- define "ui-selector-labels" }}
  app.kubernetes.io/name: "{{ .Release.Name }}-{{ .Values.appComponent }}-{{ .Values.environment }}"
  app.kubernetes.io/component: {{ .Values.appComponent}}
{{- end}}