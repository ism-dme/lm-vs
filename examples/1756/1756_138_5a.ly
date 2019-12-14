%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_5a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "12."
  \exampleIndex "a"
  \time 4/4
  \key a \major
  e''16. \strich [ _\downbow a32 \strich _\upbow e8 \strich _\downbow ]
  r16 e [ ( d cis ) ] 
  \criticalRemark \with {
    message = "Im Druck keine Striche."
    item = Script
  }
  {
    fis16. \strich [ a32 \strich fis8 \strich ]
  }
  r16 a [ ( fis d ) ]

  |

  \custos e
}
