\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_225_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'outside
  }
}
