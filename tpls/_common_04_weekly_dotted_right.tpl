\begin{minipage}[t][\remainingHeight]{\textwidth}
  \vspace{0pt}%
  \myUnderline{Top priorities}
  \Repeat{\myNumWeeklyTodos}{\myTodoLineGray}
  \vskip\dimexpr2.7mm
  \myUnderline{Notes}
  \vspace{-\baselineskip}
  \myMash{\myNumWeeklyNotes}{\numexpr \myNumDotWidthFull -1}
\end{minipage}%
\vfill
\pagebreak
