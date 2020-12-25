\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_023_6, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool empty-staff
\loadTool special-noteheads

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Stem.length = 7.6
  }
}

\setOption mozart.special-noteheads.flag-offset 3.25
