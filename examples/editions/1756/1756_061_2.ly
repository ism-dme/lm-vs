%{
  Leopold Mozart: Violin School (1756) - Example 1756_061_2
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \key c \minor
  r8 c' [ d es ] 

  |

  f8 [ g a \asterisk b \asterisk ] 

  |

  c2
  \doubleBar
}

lower = \relative {
  \time 2/4
  \key c \minor
  r4 r8 c' 

  |

  d8 [ es f d ] 

  |

  es2
}

\loadTemplate two-systems
