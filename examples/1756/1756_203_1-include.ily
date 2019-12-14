\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_203_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 2 #(ly:make-moment 0 4 -1 8)
  \shape #'((-0.25 . 0.25)(0 . -0.1)(0 . -0.1)(0.15 . 0.25)) Slur
\mod 4 #(ly:make-moment 0 4 -1 4)
  \shape #'((-0.25 . 0.25)(0 . -0.1)(0 . -0.1)(0.15 . 0.25)) Slur
