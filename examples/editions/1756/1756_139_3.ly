%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "15."
  \exampleIndex "a"
  \time 3/4
  \key f \major
  c''8. [ _\downbow ( bes32 c ] ) d4 \strich _\upbow ( c \strich )

  |

  bes8. [ ( a32 bes ] ) c4 \strich ( bes \strich )

  \doubleBar
  \break

  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \criticalRemark "Im Druck keine Tonartvorzeichnung"
  \key f \major
  \exampleIndex "b"
  c8. _\downbow ( [ bes32 c ] d4 ) c \strich _\upbow

  |

  bes8. [ ( a32 bes ] c4 ) bes \strich

  \doubleBar
  \break

  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4

  \exampleIndex "c"
  c8. [ _\downbow \( ( bes32 c ] d4 ) c \strich \)

  |

  bes8. [ \( ( a32 bes ] c4 ) bes \strich \)

  \doubleBar
}
