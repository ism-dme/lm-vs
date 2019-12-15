\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_165_6, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
%\loadTool non-ragged

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number
\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 4.5
  }
}

\mod 1 5/16 \override Fingering.staff-padding = 2.5
\mod 1 5/16 \shape #'((0 . -0.5)(0 . -0.75)(0 . -1.5)(0 . -2)) Slur
