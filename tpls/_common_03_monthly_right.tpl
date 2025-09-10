\begin{minipage}[t][\remainingHeight]{0.75\textwidth}%
\vspace{0pt}%
{{ template "monthTabularV2_right.tpl" dict "Month" .Body.Month "Large" true -}}
\end{minipage}%
\hfil{}\hspace{0.25cm}%
\begin{minipage}[t][\remainingHeight]{\dimexpr 0.25\textwidth -\myLenTabColSep}
  \vskip-0.75\myLenLineHeightButLine%
  \vbox to 0pt{\myMash{\numexpr \myNumDotHeightFull +1}{\myNumDotWidthMonthly}}
\end{minipage}%