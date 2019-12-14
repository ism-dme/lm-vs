\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number

\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}
