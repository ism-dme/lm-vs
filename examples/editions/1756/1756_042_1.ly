%{
  Leopold Mozart: Violin School (1756) - Example 1756_042_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \key c \major

  c''8 \strich [ c16 ( d ] es [ \asterisk
  _\twoLineFootnote "Auf der (A) Seyte mit" "dem vierten Finger."
  e f fis ] )
  g8 \strich [ g16 ( f ) ] e8 [ g, ]

  |

  as8 [ ^\asterisk-artic
  _\twoLineFootnote "Auf der (D) Seyte mit" "dem vierten Finger."
  a bes b ] c2

}
