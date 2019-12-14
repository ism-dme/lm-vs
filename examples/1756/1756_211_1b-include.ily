\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_211_1b, Include-File
%}
%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 1 #(ly:make-moment 0 1 -1 16) \shape #'((0 . 0.15) (0 . -0.2) (0 . -0.25)(0 . 0)) Slur
