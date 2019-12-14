%{
  Leopold Mozart: Violin School (1756) - Example 1756_191_5
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major

  <e' cis'>1

  \doubleBar

  <b' gis'>1

  \doubleBar

  <c a'>1

  \doubleBar

  <a fis'>1

  \doubleBar

  <d b'>1

  \doubleBar

}

two = \relative {
  a4*4

  |

  e'4*4

  |

  f4*4

  |

  e4*4

  |

  g4*4
}

\loadTemplate two-voices
