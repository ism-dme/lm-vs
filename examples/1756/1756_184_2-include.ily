\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_184_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 2
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 2 0/4 \override Fingering.staff-padding = 1.5
