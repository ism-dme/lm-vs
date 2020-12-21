\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_230_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'outside
  }
}
