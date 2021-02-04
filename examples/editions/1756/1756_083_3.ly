%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"
\relative {
  \time 3/8
  \key c \major
  g''8 [ ^\downbow ( e ) c ] ^\strich ^\upbow

  |

  a'8 [ ^\strich ^\downbow f \strich ^\upbow ( c \strich ] )

  |

  a'8 [ ( fis ) d ] ^\strich

  |

  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } 
    { b'8 g d
    }
    \editorialMarkup reading \with {
      source = "1769"
    } { b'8 [ ^\strich g 
  \strichb'8 [ ^\strich g 
  \strich
  ( d ]
      
      f [ ( d ) g \strich ]
      
      e [ \strich b ( c ) ]
      |
      f, [ d \strich ( g \strich ] )
      
      |
      
      c,4.
      \doubleBar }
  }
}
