\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_241_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tremulo
\loadTool bowing

\mod 2 0/4 \shape #'((0 . 0.5)(0 . 0)(0 . 0)(0 . 0.5)) PhrasingSlur
\mod 2 0/4 \once \override Beam.positions = #'(-3 . -3)
\mod 2 1/8 \once \override Beam.positions = #'(-4.5 . -4.5)
