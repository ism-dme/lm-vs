\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_222_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 3
  }
}

\mod 1 3/4 {
  \once \override Fingering.extra-offset = #'(0.5 . 0.2)
  \once \override Fingering.Y-extent = #'(0 . 1.5)
}