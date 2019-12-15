%{
  Leopold Mozart: Violin School (1756) - Example 1756_180_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 3/4
  \key g \major
  d'''8 -1 s c -1 s b -1 s

  |

  a8 -1 s g -1 s fis -1 s

  |

  e8 ^\fingerPlain "leer" s d -1 s c -1 s

  |

  b4 -1 r r

  \doubleBar
}

two = \relative {
  b''8 -3 [ g' ^4 ] a, -3 [ fis' ^4 ] g, -3 [ e' ^4 ]

  |

  fis,8 -3 [ d' ^4 ] e, -3 [ c' ^4 ] d, -3 [ b' ^4 ]

  |

  c, -2 [ a' ^3 ] b, -3 [ g' ^4 ] a, -3 [ fis' ^4 ]

  |

  g,4 -3 g, r
}

\loadTemplate two-voices
