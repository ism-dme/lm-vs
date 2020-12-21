\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos
\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Staff
    \override TimeSignature.break-visibility = #end-of-line-invisible
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}