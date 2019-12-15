%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_5
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \key d \major
  \time 2/4
  \partial 16
  d''16

  |

  d8. [ fis16 ] fis8. [ a16 ]

  |

  a4 \tuplet 3/2 8 {
    a16 ( [ b cis ) ] d ( [ cis b ) ]
  }


  |

  a4
  \tuplet 3/2 8 {
    a16 ( [ b cis ] ) d [ ( cis b ) ]
  }
}
