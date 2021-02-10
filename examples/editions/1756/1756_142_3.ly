%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "28."
  \exampleIndex "a"
  \time 4/4
  \key f \major

  a''16 [ _\downbow ( f ) r c \strich _\upbow ] ( r d \strich [ r e, \strich ] )
  f16 [ _\downbow ( a ) a _\upbow ( c ) ]
  c [ _\downbow ( f ) f _\upbow ( a ) ]

  \doubleBar
  \break

  \exampleIndex "b"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key f \major
  a16 [ _\downbow ( f ) r c \strich _\upbow ] ( r d \strich [ r e, \strich ] )
  f16 [ _\downbow \( ( a ) a ( c ) ] \) c [ _\upbow \( ( f ) f ( a ) ] \)

  \doubleBar
}
