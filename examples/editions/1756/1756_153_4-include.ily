\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_153_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 2
  }
}

\mod 2 1/8 \override Fingering.staff-padding = 1.25