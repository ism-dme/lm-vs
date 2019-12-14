\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_193_1, Include-File
%}

\loadTool \with { right-margin = 10.5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 1 #(ly:make-moment 1/4 -1/4) \once \override Slur.extra-offset = #'(0 . 0.7)
