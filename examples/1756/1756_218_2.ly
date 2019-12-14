%{
  Leopold Mozart: Violin School (1756) - Example 1756_218_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major

  b'2 \t c16 ( [ b c b ] c32 [ b c b c b c b ] )

  \doubleBar
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble

  \key g \major
  fis'2 \t
  g16 ( [ fis g fis ] g32 [ fis g fis g fis g fis ] )

  \doubleBar
}
