\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_229_5, Include-File
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

\mod 2 0/4 \override Script.staff-padding = 1
\mod 2 2/4 \override Script.staff-padding = 2
\mod 3 0/4 \override Script.staff-padding = 5
\mod 3 1/4 \override Script.staff-padding = 5
