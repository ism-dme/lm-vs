\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 9 } score-like-alignment

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\setOption mozart.dynamic-padding 6
