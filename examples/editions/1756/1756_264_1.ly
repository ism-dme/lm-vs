%{
  Leopold Mozart: Violin School (1756) - Example 1756_264_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \tempo "Allegro."
  \criticalRemark "Im Druck kein Schlüssel."
  \time 4/4
  \key g \major
  <g d' b' g'>8 r <d' a' fis'> r <g, d' b' g'>4 r8 r16 \tuplet 3/2 { d''32 ( [ e fis ] }

  |

  g8 ) [ g, \strich ] r g32 ( [ a b c ] d8 ) [ d, \strich ] r32 
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { g ( [ a b c d e fis ] | \custos g )  }
    \editorialMarkup reading \with {
      source = "1769"
    } { g ( [ a b c d e fis ] | g8 ) [ g, ] \strich r4 \doubleBar  }
}
}
