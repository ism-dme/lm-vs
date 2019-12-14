\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
