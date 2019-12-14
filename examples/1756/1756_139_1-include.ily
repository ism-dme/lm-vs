\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos
\loadTool non-ragged

\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Staff
    \override KeyCancellation.break-visibility = #all-invisible
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\paper {
  system-system-spacing.basic-distance = 15
}
