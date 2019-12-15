\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_168_1
  Include file
%}

\paper {
  system-system-spacing.basic-distance = 15
}

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 4
  }
}

\mod 6 5/16 \override TextScript.staff-padding = 3
\mod 12 0/4 \override TextScript.staff-padding = 2.25
