%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_9
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key f \major
  g''8. -1 ( [ a16 ] g [ a g a ] ) \grace a8 g2 \t

  |

  <f a>2 r

  \doubleBar
}

two = \relative {
  e''8. -3 [ f16 ] e [ f e f ] \grace f8 e2 _\t

  |

  f,2
}

\loadTemplate two-voices
