%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \key g \major
  \cancelStaff
  g'4 b8. \tr [ c16 ] \appoggiatura { b16 [ c ] } d4. g8

  |

  e32 [ ( c16. ) d32 ( g16. ) ] \grace fis8  e4 \tr d r
  \custos g,
  \verweis
}
