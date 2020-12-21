\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number

\paper {
  system-count = 3
  left-margin = 1\cm
  right-margin = 5\cm
  ragged-last = ##f
}

\layout {
  \context {
    \Staff
    \override TimeSignature.break-visibility = #end-of-line-invisible
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\setOption mozart.markup-staff-padding 2