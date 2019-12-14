\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_208_2a
  Include file
%}

\loadTool custos
\loadTool example-number
\loadTool \with { right-margin = 10 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
