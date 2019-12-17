%{
  Leopold Mozart: Violin School (1756) - Example 1756_118_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key d \major
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    r16 d' [ fis ] a [ d fis ]
  }
  \tuplet 3/2 8 {
    r b [ a ] g [ fis e ]

    |

    r16 cis, [ e ] a [ cis e ] r a [ g ] fis [ e d ]
  }
  \doubleBar
}
