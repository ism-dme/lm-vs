%{
  Leopold Mozart: Violin School (1756) - Example 1756_241_1a
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/4
  \key d \major
  a'8 \( g'2 
  -\criticalRemark "Im Druck kein Bogen"
  (
  g8 ) \)

  |

  a,8 \( fis'2 
  -\criticalRemark "Im Druck kein Bogen"
  (
  fis8 ) \)

  |

  \custos a,
}

two = \relative {
  s8 e''2 ( e8 )

  |

  s8 d2
  -\criticalRemark "Im Druck kein Bogen"
  (
  d8 )
}

\loadTemplate two-voices
