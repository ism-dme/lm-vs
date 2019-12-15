\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
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

\mod 2 2/4 \shape #'((0 . -0.3)(0 . 0)(0 . 0)(0 . -0.3)) PhrasingSlur
\mod 2 3/4 \shape #'((0 . 0)(0 . 0)(0 . 0.3)(0 . 0.4)) PhrasingSlur
