{{- $days := .Body.Week.Days -}}
{{- $day1 := index $days 0 -}}
{{- $day2 := index $days 1 -}}
{{- $day3 := index $days 2 -}}
{{- $day4 := index $days 3 -}}
{{- $day5 := index $days 4 -}}
{{- $day6 := index $days 5 -}}
{{- $day7 := index $days 6 -}}

\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day1.WeekLink -}} }}%
\hspace{\myLenTriColSep}%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day2.WeekLink -}} }}%
\vspace{-\baselineskip}%
\myMash{\myNumWeeklyLines}{\numexpr \myNumDotWidthFull -1}
\vfill
%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day3.WeekLink -}} }}%
\hspace{\myLenTriColSep}%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day4.WeekLink -}} }}%
\vspace{-\baselineskip}%
\myMash{\myNumWeeklyLines}{\numexpr \myNumDotWidthFull -1}
\vfill
%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day5.WeekLink -}} }}%
\hspace{\myLenTriColSep}%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day6.WeekLink -}} }}%
\vspace{-\baselineskip}%
\myMash{\myNumWeeklyLines}{\numexpr \myNumDotWidthFull -1}
\vfill
%
\parbox{\dimexpr 0.5\textwidth -0.5\myLenTriColSep}{\myUnderline{ {{- $day7.WeekLink -}} }}%
\vspace{-\baselineskip}%
\myMash{\myNumWeeklyLines}{\myNumDotWidthHalf}
\vfill
