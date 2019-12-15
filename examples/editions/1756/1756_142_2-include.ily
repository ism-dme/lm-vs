\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 10 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}


\setOption mozart.markup-staff-padding 4.5

\mod 3 0/4 \once \override PhrasingSlur.positions = #'(2.5 . 4.5)
