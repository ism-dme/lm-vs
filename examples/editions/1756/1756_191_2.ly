%{
  Leopold Mozart: Violin School (1756) - Example 1756_191_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major

  <g' b>1

  \doubleBar

  <a cis>1

  \doubleBar

  <c! e>1

  \doubleBar

  <d fis>1

  \doubleBar

  <e gis>1

  \doubleBar

  <f a>1

  \doubleBar

  <g b>1

  \doubleBar

}

two = \relative {

  g4*4

  |

  a4*4

  |

  c4*4

  |

  d4*4

  |

  e4*4

  |

  f4*4

  |

  g4*4
}

\loadTemplate two-voices
