\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool custos

\paper {
  ragged-last = ##f
  system-system-spacing.basic-distance = 17
}

\layout {
  \context {
  \Staff
  \override TimeSignature.break-visibility = #end-of-line-invisible
  }
}
\setOption mozart.markup-staff-padding 3.5

\mod 4 1/16  \shape #'((0 . -0.25)(0 . -0.25)(0 . 0)(0 . 0)) PhrasingSlur
\mod 7 15/16 \shape #'((0 . 0)(0 . -0.25)(0 . -0.5)(0 . -1.25)) Slur
