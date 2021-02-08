%{
  Leopold Mozart: Violin School (1756) - Example 1756_226_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key f \major
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  \partial 8
  c''8

  |

  f8. [ a16 ] g8. [ bes16 ]

  |

  a4 r

  \doubleBar

  \partial 8
  c,8

  |

  f8 [ ( f16 ) \t a \strich ]
  g8 [ ( g16 ) \t bes \strich ]

  |

  a4 r

  \doubleBar 
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      \tempo "Adagio."
      \partial 8
      c''8
      
      |
      
      f8. [ ( a16 ) ] g8. [( bes16 ) ]
      
      |
      
      a4 r
    
      \doubleBar
      
      \partial 8
      
      c,8
      
      |
      
      f8 [ ( f16 \tr a ) ] g8 [ ( g16 \tr bes ) ]
      
      |
      
      a4 r \doubleBar
  }
  }
      
}
