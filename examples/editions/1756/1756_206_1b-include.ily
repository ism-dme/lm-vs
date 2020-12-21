\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_206_1b, Include-File
%}

\loadTool custos
\loadTool pre-bar-grace
\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
