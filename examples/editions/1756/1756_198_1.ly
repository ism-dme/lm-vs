%{
  Leopold Mozart: Violin School (1756) - Example 1756_198_1
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 4/4
  \key a \major
  a'8. [ b32 cis ] b8 [ d ] \appoggiatura d8 cis4 r

  |

  cis8. [ d32 e ] d8 [ fis ] \appoggiatura fis8 e4 r

  |

  s32
}

lower = \relative {
  \key a \major
  r2 a'8. [ b32 cis ] b8 [ d ]

  |

  \appoggiatura d8 cis4 r cis8. [ d32 e ] d8 [ fis ]

  |

  \custos fis
}

\loadTemplate two-systems
