\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_144_1b, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool example-number
\loadTool \with { right-margin = 7 } score-like-alignment

\mod 1 1/8 \once \override PhrasingSlur.extra-offset = #'(0 . 0.5)
\mod 2 1/8 \shape #'((0 . 0)(0 . 0)(0 . -0.5)(0 . -0.5)) PhrasingSlur
