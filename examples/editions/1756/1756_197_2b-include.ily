\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_197_2b, Include-File
%}

\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}