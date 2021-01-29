%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "1."
  \time 2/4
  
  \key f \major
  \tuplet 3/2 {
    % TODO: Make this tweak work through the include file
    \once \override Slur.height-limit = 3
    \once \override Slur.ratio = 0.6
    c''16 [ ( e, f )
  } f8. ]
  \appoggiatura { c'32 [ e ] } d16 [ \grace c32 bes16 \grace a32 g16 ]

  |

  \grace f16 e16. [ f32 ]
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  \appoggiatura { e [ g  ] }
    }
    \editorialMarkup reading \with {
      source = "1769"
    }
    \appoggiatura { e16 [ g  ] }
  }
  % Kommentar vorläufig. Wenn akzeptiert, dann auch \criticalRemark weg
  %\criticalRemark "Im Druck überflüssige Achtelpause nach der punktierten Viertel."
  f4.

  \doubleBar

}
