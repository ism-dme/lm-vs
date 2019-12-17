%{
  Leopold Mozart: Violin School (1756) - Example 1756_191_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major

  <fis' d'>1

  \doubleBar

  <cis' a'>1

  \doubleBar

  <d bes'>1

  \doubleBar

  <e c'>1

  \doubleBar

  <fis d'>1

  \doubleBar

}

two = \relative {
  d'4*4

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
