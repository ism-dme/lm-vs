\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_177_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number

\paper {
  system-count = 2
  system-system-spacing.basic-distance = 17
}

\mod 4 1/8 \override Fingering.avoid-slur = #'outside
\mod 5 0/8 \override Fingering.staff-padding = 3
\mod 6 0/8 \override Fingering.staff-padding = 0
\mod 7 0/8 \override Fingering.staff-padding = 4.5
\mod 8 0/8 \override Fingering.staff-padding = 6
\mod 8 1/8 \override Fingering.avoid-slur = #'outside
\mod 8 1/8 \override Fingering.staff-padding = 3
