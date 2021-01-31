%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

upper = \relative {
  \time 8/4
  \key d \major
  d'4 ^"(D) Dur." e fis g a b cis d
  \doubleBar

}

lower = \relative {
  \key b \minor
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  b4 ^"(H) moll." cis d e fis g a b
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
  b4 ^"B oder H moll." cis d e fis g a b
  }
  }
}
  

\loadTemplate two-systems
