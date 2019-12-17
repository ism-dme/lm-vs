%{
  Leopold Mozart: Violin School (1756) - Example 1756_217_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \key c \major
  \cadenzaOn
  b'2 
  -\criticalRemark "Im Druck kein »t.«"
  ^\t
  c16 ( [ b c b ] c [ b c b ]
  c32 [ b c b c b c b c b c b c b c b ] )

  \bar "|"
}
