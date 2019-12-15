\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_215_1a, Include-File
%}

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 2 #(ly:make-moment 0 4 -1 4) \once \override Slur.extra-offset = #'(0 . 0.65)
\mod 2 #(ly:make-moment 2 4 -1 4) \once \override Slur.extra-offset = #'(0 . 0.65)
