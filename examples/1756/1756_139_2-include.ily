\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos

\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Staff
    \override KeyCancellation.break-visibility = #all-invisible
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\mod 3 2/4 \once \override NoteColumn.X-offset = 2
