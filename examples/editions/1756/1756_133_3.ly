%{
  Leopold Mozart: Violin School (1756) - Example 1756_133_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \exampleNumber "23."
  \time 3/4
  \key c \major
  a''8 \strich [ g ( f e d ) c \strich ]

  |

  d8 \strich [ _\upbow 
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  c 
  -\criticalRemark "Kein Bogen in Vorlage" (
  b a g ) f 
  -\criticalRemark "Kein Strich in Vorlage" \strich ]\strich ]} }


  |
    \editorialMarkup reading \with {
      source = "1769"
    } {

  g8 \strich [ _\downbow f ( e  d c ) b \strich ]

  |

  c4 r r

 \doubleBar
    }
}
