\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_3, Include-File
%}

\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\mod 5 0/4 \once \override PhrasingSlur.positions = #'(2.5 . 4)
\mod 6 0/4 \once \override PhrasingSlur.positions = #'(4.5 . 4)
