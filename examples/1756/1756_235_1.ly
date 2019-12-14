%{
  Leopold Mozart: Violin School (1756) - Example 1756_235_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \partial 8
  \key a \major
  s8

  |

  b'2 \t b \t
  \asterisk

  |

  <e, a>2 r

  \doubleBar
}

two = \relative {
  cis''8

  |

  e,2 d _\t

  |

  \voiceTwo
  cis2
}

\loadTemplate two-voices
