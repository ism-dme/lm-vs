%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major
  b''4 b

  |

  b4 _\downbow \( ( a8. [ ) a16 \strich ] \)

  |

  a4 _\upbow \( ( g8. [ ) g16 \strich ] \)

  |

  g4 ( _\downbow fis )

  \doubleBar
}
