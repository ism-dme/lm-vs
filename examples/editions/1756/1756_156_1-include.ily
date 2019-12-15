\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_156_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 4
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 1/8 \override Fingering.staff-padding = 3.5
\mod 2 0/8 \override Fingering.staff-padding = 2.5
\mod 2 3/16 \override Fingering.staff-padding = 1.5
