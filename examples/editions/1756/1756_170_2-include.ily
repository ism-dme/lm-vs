\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_170_2, Include-File
%}

\layout {
  \context {
    \Voice
    \override Beam.positions = #'(-2 . -2)
  }
}

\mod 1 0/4 \revert Beam.positions
\mod 2 0/8 \override Fingering.staff-padding = 4.5
\mod 2 1/4 \override Fingering.staff-padding = 0
\mod 2 2/4 \override Fingering.staff-padding = 6
\mod 3 0/8 \override Fingering.staff-padding = 0

