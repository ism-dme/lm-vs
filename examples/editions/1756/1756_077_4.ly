%{
  Leopold Mozart: Violin School (1756) - Example 1756_077_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/2
  \key c \major
  g''2. _\downbow a8 [ ( _\upbow e ] )

  |

  f2. g8 [ ( d ] )

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos e }
    \editorialMarkup reading \with {
      source = "1769"
} { e1 \doubleBar }
}
}
