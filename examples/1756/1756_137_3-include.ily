\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 8.5 } score-like-alignment

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\setOption mozart.dynamic-padding 6
