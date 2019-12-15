\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_25_NBsp_3
  Include file
%}

\loadTool notabene
\loadTool bowing
\loadTool custos

\setOption mozart.markup-staff-padding 3.5

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 4
  }
}

