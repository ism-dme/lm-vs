\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos
\loadTool \with { right-margin = 8 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}
