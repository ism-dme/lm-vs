%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_3
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key es \major
  f'8. -1 ( [ g16 ] f [ g f g ] ) \grace g8 f2 \t

  |

  g2 r

  |

  f'8. ( [ g16 ] f [ g f g ] ) \grace g8 f2 \t

  |

  <es g>2 r

  \doubleBar

}

two = \relative {
  d'8. -3 [ es16 ] d [ es d es ] \grace es8 d2 _\t

  |

  es2 s

  |

  d'8. [ es16 ] d [ es d es ] \grace es8 d2 _\t

  |

  es,2 s

}

\loadTemplate two-voices
