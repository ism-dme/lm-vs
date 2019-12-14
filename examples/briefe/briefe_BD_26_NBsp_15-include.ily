\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_15
  Include file
%}

\loadTool custos
\loadTool tuplets

\layout {
  \context {
    \Voice
    \hideTuplets
  }
  \context {
    \Score
    \override MetronomeMark.font-name = "Arial Italic"
  }
}

\mod 1 1/8 \once \override Beam.positions = #'(-2.25 . -2)
\mod 1 5/8 \once \override Beam.positions = #'(-3.5 . -3.25)
