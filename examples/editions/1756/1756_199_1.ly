%{
  Leopold Mozart: Violin School (1756) - Example 1756_199_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  % Das Beispiel beginnt im Druck mit einem allein stehenden Kustos
  % auf c'' am Ende der vorherigen Seite. Dies ist hier weggelassen
  \time 4/4
  \key f \major

  \tuplet 3/2 { c''16 [ ( e, f ) }
  f8 ] ~ (
  \tuplet 3/2 8 {
    f16 [ g \strich a \strich ]
    \stemUp
    bes \strich [ c \strich d \strich ] )
  }
  \appoggiatura d16 e,16. [ f32 ] f4.

  \doubleBar
}
