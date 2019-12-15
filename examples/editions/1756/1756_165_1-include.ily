\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_165_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 3
  }
}

\mod 1 1/8 \override Fingering.staff-padding = 2
\mod 1 5/16 \once \override TextScript.staff-padding = 2
