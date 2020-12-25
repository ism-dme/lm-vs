\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos
\loadTool \with { right-margin = 9 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\setOption mozart.markup-staff-padding 4
\mod 3 3/8 \shape #'((0 . 0) (0 . -0.4) (0 . -0.85) (0 . -1.3)) Slur
