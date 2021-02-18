%{
  Leopold Mozart: Violin School (1756) - Example 1756_172_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 4
  \key a \major
  r16 a' [ cis e ]

  |

  a -3 [ a, cis e ] cis' -3 [ a, cis e ]

  |

  e'16 -3 [ a,, cis e ] a'4

  \doubleBar
  \barlineComment "oder"
  \partial 4
  r16 a,, [ cis e ]

  |

  a16 -3 [ a, cis e ] cis' -4 [ a, cis e ]

  |

  e'16 -4 [ a,, cis e ] a'4 -4

  \doubleBar

}
