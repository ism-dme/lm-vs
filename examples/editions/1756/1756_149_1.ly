%{
  Leopold Mozart: Violin School (1756) - Example 1756_149_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 2.
  \key c \major
  g  _\fingerPlain "leer"
  \startBracket "(G) Seyte."
  a _1 b _2

  |

  c _1 \asterisk d _2 e _3 f _4
  \stopBracket

  |

  g _1
  \startBracket "(D) Seyte."
  a _2 b-3 c-4
  \stopBracket

  |

  d ^1
  \startBracket #DOWN "(A) Seyte."
  e ^2 f ^3 g ^4
  \stopBracket

  |

  a ^1
  \startBracket #DOWN "(E) Seyte."
  b ^2 c ^3 d ^4
  \stopBracket

  \doubleBar
}
