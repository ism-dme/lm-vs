\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_1, Include-File
%}

\paper {
  system-count = 1
}

\mod 3 0/4 \set fingeringOrientations = #'(left up)
\mod 8 0/4 \set fingeringOrientations = #'(left up)
\mod 3 0/4 "two" \override Fingering.staff-padding = 3.5
\mod 8 0/4 Score \once \override BarLine.X-extent = #'(-0.5 . 0)
