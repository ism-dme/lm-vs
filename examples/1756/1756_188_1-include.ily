\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_1, Include-File
%}

\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 3.8
  }
}

\mod 5 0/4 "two" {
  \once \override Fingering.staff-padding = 0
  \once \override Fingering.extra-offset = #'(-1 . -.25)
}
\mod 5 0/4 "one" \override Fingering.staff-padding = 5.8
\mod 7 0/4 "two" {
  \once \override Fingering.staff-padding = 0
  \once \override Fingering.extra-offset = #'(-1 . -.25)
}
\mod 9 0/4 "two" \once \override TextScript.self-alignment-X = -0.6