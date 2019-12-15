%{
  Leopold Mozart: Violin School (1756) - Example 1756_191_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major

  <g' bes>1

  \doubleBar

  <a c>1

  \doubleBar

  <b d>1

  \doubleBar

  <cis e>1

  \doubleBar

  <d f>1

  \doubleBar

  <e g>1

  \doubleBar

  <fis a>1

  \doubleBar

}

two = \relative {
  es'4*4

  |

  f4*4

  |

  g,4*4

  |

  a4*4

  |

  bes4*4

  |

  c4*4

  |

  d4*4
}

\loadTemplate two-voices
