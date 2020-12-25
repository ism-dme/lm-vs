\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_220_1c
  Include file
%}

\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'around
    \override Beam.positions = #'(-5 . -5)
  }
}
