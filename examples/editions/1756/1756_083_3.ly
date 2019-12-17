%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/8
  \key c \major
  g''8 [ ^\downbow ( e ) c ] ^\strich ^\upbow

  |

  a'8 [ ^\strich ^\downbow f \strich ^\upbow ( c \strich ] )

  |

  a'8 [ ( fis ) d ] ^\strich

  |

  b'8 [ ^\strich g 
  -\criticalRemark "Im Druck kein Strich"
  \strich
  ( d ] ) ^\strich

  \doubleBar
}
