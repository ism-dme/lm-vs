%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

upper = \relative {
  \time 8/4
  \key des \major
  des'4 ^\markup { (D\Flat) oder (Des) Dur. }
  es f ges as bes c des
  \doubleBar
}

lower = \relative {
  \key bes \minor
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756" } {
        bes4 ^"Bes moll."
        c des es f ges as bes
    }
  \editorialMarkup reading \with {
    source = "1769"
  } {
    bes4 ^"Bes moll."
  c des es f ges as bes
}
  }
}

\loadTemplate two-systems
