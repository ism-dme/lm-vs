%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

upper = \relative {
  \time 8/4
  \key bes \major
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  bes'4 ^"(B) Dur."
  c d es f g a bes
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
  bes'4 ^"Bes Dur."
  c d es f g a bes
    }      
  }
  \doubleBar
}

lower = \relative {
  \key g \minor
  g'4 ^"(G) moll."
  a bes c d es f g
}

\loadTemplate two-systems
