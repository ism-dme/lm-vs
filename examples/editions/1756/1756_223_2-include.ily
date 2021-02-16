\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_223_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Script.padding = 2
  }
  \context {
    \Staff
%    \omit TimeSignature
  }
}

\mod 1 1/2 \omit Staff.TimeSignature
\mod 1 0/2   \once \override Script.padding = 3
