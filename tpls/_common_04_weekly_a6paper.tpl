{{ if $.Cfg.Dotted -}}
  {{ template "_common_04_weekly_dotted_left.tpl" dict "Cfg" .Cfg "Body" .Body }}
  {{ template "_common_04_weekly_dotted_right.tpl" dict "Cfg" .Cfg "Body" .Body }}
{{- else -}}
  {{ template "_common_04_weekly_lined.tpl" dict "Cfg" .Cfg "Body" .Body }}
{{- end }}
