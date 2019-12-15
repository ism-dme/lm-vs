%{
  Leopold Mozart: Violin School (1756) - Example 1756_218_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  c''2 \t d16 ( [ c d c ] d32 [ c d c d c d c ] )

  \doubleBar
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  
  \key a \major
  b2 \t
  cis16 ( [ b cis b ] cis32 [ b cis b cis b cis b ] )

  \doubleBar
}
