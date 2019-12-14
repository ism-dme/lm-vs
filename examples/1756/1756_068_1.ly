%{
  Leopold Mozart: Violin School (1756) - Example 1756_068_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \annotateCenteredMusic \with {
    above = \markup \center-column { "Mit dem vierten Finger" "auf der (G) Seyte." }
  } dis'4
  \doubleBar

  \annotateCenteredMusic \with {
    above = \markup \center-column { "Mit dem vierten Finger" "auf der (D) Seyte." }
  } ais'4
  \doubleBar

  \annotateCenteredMusic \with {
    above = \markup \center-column { "Mit dem vierten Finger" "auf der (A) Seyte." }
  } eis''4
  \doubleBar
}
