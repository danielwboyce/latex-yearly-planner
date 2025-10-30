\myUnderline{Top priorities\myDummyQ}
\Repeat{\myNumDailyTodos}{\myTodoLineGray}
\medskip%
\myUnderline{Daily Tracking}
\medskip%
\begin{small}%
\renewcommand{\arraystretch}{1.2}
\begin{tabularx}{\textwidth}{|X|ccccc|X|ccccc|}
  \hline
  {{if ge (len .Cfg.DailyTracking.Topics) 1}}{{index .Cfg.DailyTracking.Topics 0}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 1}}{{index .Cfg.DailyTracking.Tracking 0}}{{else}}&&&&{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Topics) 2}}{{index .Cfg.DailyTracking.Topics 1}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 2}}{{index .Cfg.DailyTracking.Tracking 1}}{{else}}&&&&{{end}}
  \\ \hline
  {{if ge (len .Cfg.DailyTracking.Topics) 3}}{{index .Cfg.DailyTracking.Topics 2}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 2}}{{index .Cfg.DailyTracking.Tracking 2}}{{else}}&&&&{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Topics) 4}}{{index .Cfg.DailyTracking.Topics 3}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 4}}{{index .Cfg.DailyTracking.Tracking 3}}{{else}}&&&&{{end}}
  \\ \hline
  {{if ge (len .Cfg.DailyTracking.Topics) 5}}{{index .Cfg.DailyTracking.Topics 4}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 5}}{{index .Cfg.DailyTracking.Tracking 4}}{{else}}&&&&{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Topics) 6}}{{index .Cfg.DailyTracking.Topics 5}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 6}}{{index .Cfg.DailyTracking.Tracking 5}}{{else}}&&&&{{end}}
  \\ \hline
  {{if ge (len .Cfg.DailyTracking.Topics) 7}}{{index .Cfg.DailyTracking.Topics 6}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 7}}{{index .Cfg.DailyTracking.Tracking 6}}{{else}}&&&&{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Topics) 8}}{{index .Cfg.DailyTracking.Topics 7}}{{else}}{{end}}
  &
  {{if ge (len .Cfg.DailyTracking.Tracking) 8}}{{index .Cfg.DailyTracking.Tracking 7}}{{else}}&&&&{{end}}
  \\ \hline
\end{tabularx}
\end{small}%
\par\medskip%
\myUnderline{Notes}
\vspace{-0.75\baselineskip}%
\myMash{\myNumDailyNotes}{\numexpr \myNumDotWidthFull -1}
\par\pagebreak