%{
  Leopold Mozart: Violin School (1756) - Example 1756_077_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \time 2/4
  \key c \major
  c''8 [ d16. \strich ( e32 \strich ] ) f8 [ g16. \strich ( a32 \strich ] )

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos g }
    \editorialMarkup reading \with {
      source = "1769"
    } { g4 r \doubleBar }
  }
}
