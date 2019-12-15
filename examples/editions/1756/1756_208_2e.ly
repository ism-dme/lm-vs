%{
  Leopold Mozart: Violin School (1756) - Example 1756_208_2e
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  c8 _\downbow [ \( \appoggiatura { b32 [ c ] } d16. d32 \strich ] \)
  d8 _\upbow [ \( \appoggiatura { c32 [ d ] } e16. e32 \strich ] \)

  |

  \custos e
}
