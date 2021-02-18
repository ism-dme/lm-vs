%{
  Leopold Mozart: Violin School (1756) - Example 1756_160_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key g \major
  b'8

  |

  e16 [ ( g )  fis ( e ) ] fis [ ( a ) g ( fis ) ]

  |

  g16 -1 \asterisk [ ( b -3 ) a -2 ( g -1 ) ]
  a16 -2 \asterisk [ c -4 b -3 a -2 ]

  |

  b8 -1 [ c16 -2 d -3 ] e8 -4 [ a, -4 ]

  |

  \originalBreak
  g8 -3 [ e' -4 fis, -2 dis' -3 ]

  |

  e4 -4 r

  \doubleBar

}
