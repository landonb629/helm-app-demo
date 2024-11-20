{{- define "default-selector-labels"}}
  app.kubernetes.io/name: "{{ default .Chart.Name .Values.releaseName }}-{{ .Values.appComponent }}-{{ .Values.environment }}"
  app.kubernetes.io/component: {{ .Values.appComponent}}
{{- end }}