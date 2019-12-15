\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_251_2a
  Include file
%}

\loadTool \with { right-margin = 5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'around
  }
}
