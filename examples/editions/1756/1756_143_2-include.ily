\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_2, Include-File
%}

\loadTool bowing
\loadTool example-number
\loadTool tuplets
\loadTool custos
\loadTool \with { right-margin = 8 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\setOption mozart.markup-staff-padding 4.35
\mod 3 7/8 \once \override Slur.extra-offset = #'(0 . -1.75)
