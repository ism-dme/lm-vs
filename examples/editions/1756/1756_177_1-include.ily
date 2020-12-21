\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_177_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number
\loadTool tuplets

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \hideTuplets
  }
}

\mod 1 3/8 \shape #'((0 . 0)(-0.5 . 0.5)(0.5 . 0.75)(0 . 0)) PhrasingSlur
\mod 2 3/8 \shape #'((0 . -0.5)(-0.5 . 0.5)(0.5 . 0.75)(0 . 0)) PhrasingSlur
\mod 2 2/4 \once \override Fingering.extra-offset = #'(0 . 1)