%{
  Leopold Mozart: Violin School (1756) - Example 1756_216_1b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key f \major

  f''16. [ ( a32 ) ]

  |

  \grace a16 ^( g8 [ \grace { f32 \asterisk [ g ] } f8 \strich ] ) r8 c16. [ ( d32 ) ]
  \grace c16 ^( bes8 [ \grace { a32 \asterisk [ bes ] } a8 \strich ] ) r4

  \doubleBar

}
