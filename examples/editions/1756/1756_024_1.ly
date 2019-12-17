 %{
  Leopold Mozart: Violin School (1756) - Example 1756_024_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

% spacer to push the doubleBar lines away from the custodes
space = s16

\relative {
  \annotateClef "Diskant." "(C)"
  \clef soprano
  \custos c'
  \space
  \doubleBar

  \annotateClef "Alt." "(C)"
  \clef alto
  \custos c
  \space
  \doubleBar

  \annotateClef "Tenor." "(C)"
  \clef tenor
  \custos c
  \space
  \doubleBar

  \annotateClef "Baß." "(F)"
  \clef bass
  \custos f,
  \space
  \doubleBar

  \annotateClef "Violin." "(G)"
  \clef treble
  \custos g'
  \space
  \doubleBar
}
