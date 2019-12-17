%{
  Leopold Mozart: Violin School (1756) - Example 1756_125_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \key g \major
  g''16 
  -\criticalRemark "Kein Strich in Vorlage" \strich
  [ _\downbow a _\upbow ( g ) fis _\downbow ] (
  e16 [ ) fis _\upbow ( e ) d ( ]
  c16 [ ) d ( c ) b ( ] a [ ) b ( a ) g ( ]

  |

  \custos fis <> )
}
