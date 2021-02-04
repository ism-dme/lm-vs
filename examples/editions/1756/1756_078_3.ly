%{
  Leopold Mozart: Violin School (1756) - Example 1756_078_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key c \major
  g''2 _\downbow e4 _\downbow c _\upbow

  |

  d2 _\downbow b4 _\downbow g _\upbow

  |

  a2 _\downbow f'8 [ ^\strich _\downbow d ] g [ f ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos e }
    \editorialMarkup reading \with {
      source = "1769"
    } { e4 c, r2 \doubleBar
    }
  }
}
