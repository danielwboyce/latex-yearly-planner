{{range $i, $qrtr := slice .Body.Year.Quarters 0 2}}
{{- range $j, $month := $qrtr.Months}}
{{- if isodd $i $j }}
\begin{tabularx}{\linewidth}{@{}*{2}{X}@{}}
{{- end }}
  \adjustbox{valign=t}{ {{- template "monthTabularV2.tpl" dict "Month" $month -}} }
  {{- if isodd $i $j }} & {{end}}
{{- if not (isodd $i $j) }}
\end{tabularx} \vfill
{{- end -}}
{{- end -}}
{{- end -}}