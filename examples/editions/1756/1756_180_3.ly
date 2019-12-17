%{
  Leopold Mozart: Violin School (1756) - Example 1756_180_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key d \major
  \oneVoice
  r4 r8 b'' b [ ( a ) ] r d -4

  |

  d8 -4 [ ( cis -3 ) ] r e, e [ ( d ) ] r g -4

  |

  g8 -4 [ ( fis -3 ) ] r4 r2

  \doubleBar
}

two = \relative {
  s4. d''8 cis 4 b

  |

  a4 s8 g fis4 e

  |

  d4
}

\loadTemplate two-voices
