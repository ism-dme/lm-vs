%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_1d
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleIndex "d"
  \criticalRemark "Kein Takt in Vorlage"
  \time 2/4
  \criticalRemark "Kein Schlüssel in Vorlage"
  \clef treble
  %TODO: Move to \mod in include file
  \shape #'((0 . -0.75)(0 . 0)(0 . 0)(0 . 0)) PhrasingSlur
  g''8 _\downbow [ \( ( e16. ) g32 \strich \) ] g8 _\upbow [ \( ( d16. ) g32 \strich \) ]

  \criticalRemark \with {
    message = "Im Druck kein Taktstrich vor Kustos"
    item = Score.BarLine
  }

  |

  \criticalRemark "Im Druck kein Taktstrich vor Kustos"
  \bar "|"
  \criticalRemark "Im Druck kein Kustos"
  \custos g

}
