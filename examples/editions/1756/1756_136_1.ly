%{
  Leopold Mozart: Violin School (1756) - Example 1756_136_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "1."
  \time 2/4
  \key bes \major
  \exampleIndex "a"
  g''8 [ ( \downbow e ) ] f4 \upbow

  |

  es!8 [ ( c ) ] d4

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key bes \major
  g8 \strich [ _\downbow e ] ( _\upbow f4 )

  |

  es!8 \strich [ c ] ( d4 )

  \doubleBar
}
