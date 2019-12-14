\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_7
  Include file
%}

\loadTool custos
\loadTool tuplets

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice
    \override Script.staff-padding = 2.5
  }
}

\mod 1 0/4 \hideTuplets
\mod 2 0/4 \stemUp
