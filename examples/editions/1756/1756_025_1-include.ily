\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_025_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides
\loadTool spacing-loose

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 2.5
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}
