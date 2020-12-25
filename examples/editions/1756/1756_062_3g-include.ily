\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a, Include-File
%}

\loadTool \with { right-margin = 1 } score-like-alignment

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 2
  }
  \context {
    \Staff
    \omit KeyCancellation
    \omit TimeSignature
    \consists Mark_engraver
  }
  \context {
    \Score
    \remove Mark_engraver
  }
}
