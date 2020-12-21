\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_228_1b
  Include file
%}

\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'inside
  }
}
