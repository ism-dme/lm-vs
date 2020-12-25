\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_081_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool non-ragged
\loadTool \with { right-margin = 3 } score-like-alignment

\setOption mozart.markup-staff-padding 3.5

\mod 5 0/4 \once \override Staff.TimeSignature.break-visibility = #begin-of-line-visible
