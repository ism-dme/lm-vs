%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 3/4
  \key c \major
  e''4 ^\strich ^\downbow gis ^\upbow ( a )

  |

  d,4 ^\strich fis ( g )

  |

  c, ^\strich e, (
  f )

  |

  g \strich b, ( c )
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } 
    { d4 f' \strich ( a \strich )
      g \strich b,( c ) \doubleBar
    }
    \editorialMarkup reading \with  {
      source= "1769" 
    } { d4 f' \strich ( a \strich )
      g \strich b,( c ) \doubleBar
    }
  }  
}
