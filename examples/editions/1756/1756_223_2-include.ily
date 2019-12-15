\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_223_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Script.padding = 1
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}
