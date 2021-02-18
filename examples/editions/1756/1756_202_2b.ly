%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key f \major
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble

  \tuplet 3/2 {
    % TODO: Make this tweak work through the include file
    \once \override Slur.height-limit = 3
    \once \override Slur.ratio = 0.6
    c''16 [ ( e, f )
  }
  f8. ] \appoggiatura bes16 d [ \grace c32 bes16 \grace a32 g16 ]

  |

  \custosWithDoubleBar c

  \criticalRemark "Im Druck kein Kustos"
  \custos c
  
}
