\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_2b
  Include file
%}

\loadTool custos
\loadTool \with { right-margin = 3 } score-like-alignment

\mod 3 2/4 {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1 8)
}