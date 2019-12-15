%{
  Leopold Mozart: Violin School (1756) - Example 1756_075_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  c''16. [ ^\downbow d32 ^\upbow e16. ^\downbow f32 ] ^\upbow
  g16. [ g,32 b16. g32 ]  a16. [ b32 c16. d32 ] e16. [ e,32 g16. e32 ]

  |

  f16. [ g32 a16. b32 ] c16. [ d32 e16. g32 ] f16. [ d32 e16. c32 ] d8 [ g,, ]
  \doubleBar
}
