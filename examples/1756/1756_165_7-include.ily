\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_165_7, Include-File
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

\mod 1 1/8 \override Fingering.staff-padding = 3
\mod 1 3/8 \override Fingering.staff-padding = 2