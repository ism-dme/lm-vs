%{
  Leopold Mozart: Violin School (1756) - Example 1756_172_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \partial 8
  \key a \major
  e'8

  |

  \tuplet 3/2 8 {
    a16 \strich [ a, ( cis ] e [ a cis ] e [ a -1 cis -3 ] )
  }
  e16 -4 [ ( cis -3 ) ] a2 -1

  |

  \tuplet 3/2 8 {
    a,16 \strich [ a, ( d ] fis [ a d ] fis [ a -1 d -3 \asterisk ] )
  }
  fis -4 \asterisk [ ( d -3 ) ] a2 -1

  |

  \tuplet 3/2 8 {
    a,16 \strich [ a, ( cis ] e [ a cis ] e [ a -1 cis -3 ] )
  }
  e16 -4 [ ( cis -3 ) ] a2 -1

  \doubleBar
}
