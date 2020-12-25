\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_159_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%

\loadTool brackets

\layout {
  \context {
    \Voice
    \override HorizontalBracket.staff-padding = 5.5
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}

\mod 2 3/4 \once \stemUp
