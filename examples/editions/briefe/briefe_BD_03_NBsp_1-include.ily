\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_03_NBsp_1, Include-File
%}

% Combine a "b" with a natural"
bNatural = ^\markup { B \hspace #-0.25 \raise #0.5 \fontsize #-1 \natural}

\setOption mozart.measure-brackets.staff-padding 5

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets
%\loadTool non-ragged

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 1.5
    \override Fingering.staff-padding = 5
  }
  \context {
    \Staff
    \omit TimeSignature
    \override TextScript.self-alignment-X = #CENTER
    \override TextScript.extra-offset = #'(0.75 . 0)
  }
}

