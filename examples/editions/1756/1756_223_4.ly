%{
  Leopold Mozart: Violin School (1756) - Example 1756_223_4
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \key d \major
  g''2 \t fis

  |

  g4. \t ( fis16 [ g ] ) fis2

  b2 \t a

  |

  b4. \t ( a16 [ b ] ) a2

  \doubleBar
}

lower = \relative {
  \key d \major
  \clef bass
  g,2 d'

  |

  g,2 d'
  
  |
  
  g2 d'
  
  |
  
  g,2 d'
}

\loadTemplate two-systems
