\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_2c, Include-File
%}

\loadTool non-ragged

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 1 0/4 \shape #'((0 . -1.5)(1 . 1)(1.5 . 0)(0 . -1.2)) Slur
\mod 1 1/4 \shape #'((0 . -1.5)(1 . 1)(1.5 . 0)(0 . -1.2)) Slur
\mod 2 0/4 \shape #'((0 . -1.5)(1 . 1)(1.5 . 0)(0 . -1.2)) Slur
\mod 2 1/4 \shape #'((0 . -1.5)(1 . 1)(1.5 . 0)(0 . -1.2)) Slur
