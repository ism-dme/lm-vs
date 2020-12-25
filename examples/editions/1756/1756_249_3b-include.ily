\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_249_3b
  Include file
%}

\loadTool \with { right-margin = 6 } score-like-alignment

\mod 1 1/4 {
  \shape #'((0 . 0)(0 . 0)(0 . 0)(0 . 1.8)) Slur
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1 16)
}
