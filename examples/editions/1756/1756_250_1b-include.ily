\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_1b
  Include file
%}

\loadTool custos
\loadTool \with { right-margin = 3 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'outside
  }
}

\mod 1 3/4 {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
}

\mod 1 25/32 \set stemRightBeamCount = 3
\mod 1 26/32 \set stemLeftBeamCount = 3
