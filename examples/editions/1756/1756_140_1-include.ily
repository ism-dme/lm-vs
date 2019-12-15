\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool tuplets

\loadTool \with { right-margin = 7 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Voice
    \hideTuplets
  }
  \context {
    \Staff
    \override KeyCancellation.break-visibility = #all-invisible
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\mod 4 0/4 \setOption mozart.markup-staff-padding 4