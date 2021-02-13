%{
  Leopold Mozart: Violin School (1756) - Example 1756_125_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key g \major
  g''16 \strich [ _\downbow a _\upbow ( g ) fis \strich _\downbow ]
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    }
    {
  \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Striche sind umgekehrt, korrigiert in Erratum 4"
    item = TextScript
  }
  {
    e16 \strich [ _\upbow fis \downbow ( e ) d \strich _\upbow ]
  }
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      e16 \strich [ _\upbow fis \downbow ( e ) d \strich _\upbow ]
    }
  }
  c16 \strich [ _\downbow d ( c ) b \strich ]
  a16 \strich [ _\upbow b ( a ) g \strich ]

  |

  \custos fis
}
