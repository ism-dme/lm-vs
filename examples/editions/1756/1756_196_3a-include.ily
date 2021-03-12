\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_196_3a, Include-File
%}

\loadTool \with { right-margin = 4 } score-like-alignment

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

%\mod 2 #(ly:make-moment 0 4 -1 4) \shape #'(0 . 0) (0 . 0) (0 . 5) (0 . 0) Slur