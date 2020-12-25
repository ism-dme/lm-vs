\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_201_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

\mod 2 2/4 {
  \once \override Slur.extra-offset = #'(0.4 . -2.5)
  \shape #'((0 . 0)(-0.33 . 0)(-0.66 . 0)(-1 . 0)) Slur
}
  