\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_227_1c
  Include file
%}

\loadTool example-number
\loadTool bowing
\loadTool \with { right-margin = 9.5 } score-like-alignment

\layout {
  \context {
    \Voice
      \override Script.avoid-slur = #'outside
  }
}

\mod 1 7/16 \shape #'((0 . 0)(0 . -0.3)(0 . -0.6)(0 . -1)) Slur