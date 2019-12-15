\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_198_2b
  Include file
%}

\loadTool custos
\loadTool \with { right-margin = 9 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
