\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_25_NBsp_2
  Include file
%}

\loadTool notabene

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 5
    \set strictBeatBeaming = ##t
  }
}
