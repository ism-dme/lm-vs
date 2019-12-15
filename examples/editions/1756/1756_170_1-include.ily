\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_170_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 5
  }
}

\mod 1 1/8 \override Fingering.staff-padding = 4
\mod 2 0/8 \override Fingering.staff-padding = 0