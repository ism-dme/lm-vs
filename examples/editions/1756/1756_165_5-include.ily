\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_165_5, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number
\loadTool custos

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 4
  }
}

\mod 1 3/16 \override Fingering.staff-padding = 3