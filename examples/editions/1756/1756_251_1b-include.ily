\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_251_1b
  Include file
%}

\loadTool \with { right-margin = 5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
