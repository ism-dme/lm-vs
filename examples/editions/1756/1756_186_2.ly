%{
  Leopold Mozart: Violin School (1756) - Example 1756_186_2
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

one = \relative {
  % Im Druck römisch beziffert als »N.III.«
  \exampleNumber "N. 3."
  \time 2/4
  \key a \major
  \voiceOne
  <a' cis e>4 <gis b e>

  |

  <a cis e>4
  \oneVoice
  r4

  \doubleBar

  \key f \major
  \time 3/4
  \clef treble
  \voiceOne
  f'4 f f

  |

  f4 f,8[ ( e ) e ( d ) ]

  |

  \originalBreak
  g'4-1 g g

  |

  g4-1 g,8-2 [ f-1 f-2 e-1 ]
  \doubleBar
}

two = \relative {
  \voiceTwo
  a4 e'-4

  |

  a, s4

  |

  \time 3/4
  c'16 [ ( d c d ] ) es4 <f, es'>

  |

  <bes_4 d>4 d,8 [ ( c ) c ( bes ) ]

  |

  d'16-2 [ ( e-3 d e ] ) f4-4 <g,_2 f'>

  |

  <c-4 e-3>4 e,8-4 [ d-3 d-4 c-3 ]
}

\loadTemplate two-voices
