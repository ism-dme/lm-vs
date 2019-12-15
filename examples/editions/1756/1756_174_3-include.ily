\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_174_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \hideTuplets
  }
}

\mod 1 1/8 \override Fingering.staff-padding = 1.5
\mod 1 2/8 \override Fingering.staff-padding = 2.5
\mod 1 3/8 \override Fingering.staff-padding = 4
\mod 2 0/8 \override Fingering.staff-padding = 5.25
\mod 2 1/16 \override Fingering.staff-padding = 4.5
\mod 2 5/16 \override Fingering.staff-padding = 3
\mod 3 0/8 \override Fingering.staff-padding = 0
