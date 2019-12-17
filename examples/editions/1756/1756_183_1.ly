%{
  Leopold Mozart: Violin School (1756) - Example 1756_183_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \key f \major
  f'32 [ ( a )  c ( a ) f' ( c ) a' ( f ) ]
  c'32 -4 [ ( bes a g f e d cis -1 ) ]
  d16 -2 _\strich [ _( bes -4 _\strich f -1 _\strich d -3 _\strich ] bes4 -1 _\strich )

  |

  g'32 [ -2 ( b -4 ) d -2 ( b -4 ) g' -1 ( d -2 )
  \criticalRemark \with {
    message = "Auflösungszeichen fehlt im Druck"
    item = Accidental
  }
  b' -3 ( g ) ]
  d'32 -4 [ (
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c! b a g f e d -1 ) ]
  e16 _\strich [ _(
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c! _\strich g _\strich e _\strich ] c4 _\strich )

  \doubleBar
}
