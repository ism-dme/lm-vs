\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\mod 2 0/4 \break
