\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_2, Include-File
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
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\setOption mozart.dynamic-padding 3

\mod 5 1/4 \shape #'((0 . 0)(0 . -0.5)(0 . -1.25)(0 . -2)) Slur
