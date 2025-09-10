{%
{{ if not .Large -}} \renewcommand{\arraystretch}{\myNumArrayStretch}% {{- end}}
\setlength{\tabcolsep}{\myLenTabColSep}%
\renewcommand{\myLenMonthlyCellHeight}{\dimexpr (\remainingHeight - 0.35cm) / {{ len .Month.Weeks -}} }%
{{ .Month.DefineTable_Left .TableType .Large }}
  {{ .Month.MaybeName .Large }}
  {{ if $.Large -}} \hline {{- end }}
  {{ .Month.WeekHeader_Left .Large }} \\ {{ if .Large -}} \noalign{\hrule height \myLenLineThicknessThick} {{- else -}} \hline {{- end}}
  {{- range $i, $week := .Month.Weeks }}
  {{$week.WeekNumber $.Large}} &
    {{- range $j, $day := slice $week.Days 0 4 -}}
      {{- $day.Day $.Today $.Large -}}
      {{- if eq $j 3 -}}
        \\ {{ if $.Large -}} \hline {{- end -}}
      {{- else -}} & {{- end -}}
    {{- end -}}
  {{ end }}
  {{ .Month.EndTable .TableType -}}
}