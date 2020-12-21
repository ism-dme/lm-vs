\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_218_3b, Include-File
%}

\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 2 #(ly:make-moment 0 4 -1 4) "upper" \once \override Slur.extra-offset = #'(0 . 0.75)
