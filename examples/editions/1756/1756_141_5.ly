%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "25."
  \exampleIndex "a"
  \time 2/4
  \key f \major

  bes''8. [ _\downbow a32 _\upbow ( g ) ] g8 \strich _\downbow r

  |

  a8. [ g32 ( f ) ] f8
  -\criticalRemark "Im Druck kein Strich."
  \strich
  r

  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key f \major
  bes8. [ _\downbow ( a32 g \strich ] ) g8 \strich _\upbow r

  |

  a8. [ _\downbow ( g32
  f ) ]
  -\criticalRemark "Im Druck kein Strich."
  \strich
  f8 _\upbow 
  -\criticalRemark "Im Druck kein Strich."
  \strich
  r

  \doubleBar
}
