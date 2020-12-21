\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_045_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit StaffSymbol
    \omit KeySignature
    \omit TimeSignature
    \omit Clef
    \override BarLine.thick-thickness = 2.7
    \override BarLine.extra-offset = #'(-2 . -0.1)
  }
}
