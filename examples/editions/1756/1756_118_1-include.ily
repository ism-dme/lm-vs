\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_118_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool tuplets

\layout {
  \context {
    \Voice
    \omit TupletBracket
    \override TupletBracket.direction = #UP
  }
}

\mod 1 1/24 \once \override DynamicText.extra-offset = #'(-2.2 . 2.5)
\mod 1 1/4 \hideTuplets
\mod 2 1/24 \once \override DynamicText.extra-offset = #'(-2.2 . 2.5)
