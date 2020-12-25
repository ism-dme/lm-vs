\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_251_1a
  Include file
%}

\loadTool \with { right-margin = 5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
