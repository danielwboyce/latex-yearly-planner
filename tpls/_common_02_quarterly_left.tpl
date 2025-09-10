\begin{minipage}[t][\remainingHeight]{\dimexpr \textwidth -1.65\myLenTriCol}
  \vskip-\myLenLineHeightButLine
  \vbox to 0pt{\myMash[\myQuarterlySpring]{\myNumQuarterlyLines}{\myNumDotWidthQuarterly}}
\end{minipage}
%\hspace{\myLenTriColSep}%
\begin{minipage}[t][\remainingHeight]{1.65\myLenTriCol}
{{- range $j, $month := .Body.Quarter.Months -}}
{\noindent\renewcommand{\arraystretch}{0}%
{{- template "monthTabularV2.tpl" dict "Month" $month "TableType" "tabular" -}}
{{- if ne $j 2 -}} \vfill {{- end -}}
{{- end -}}
\end{minipage}%