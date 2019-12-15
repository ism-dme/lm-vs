%{
  Leopold Mozart: Violin School (1756) - Example 1756_128_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key g \major
  g''16 [ _\downbow ( a g fis ) ]
  e16 \strich [ _\upbow ( fis \strich e \strich d \strich ) ]
  c16 [ _\downbow ( d c b ] )
  a16 ^\strich [ _\upbow ^( b ^\strich a ^\strich g ^\strich ) ]

  |

  \custos fis
}
