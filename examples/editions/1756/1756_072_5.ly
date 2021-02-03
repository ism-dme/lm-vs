%{
  Leopold Mozart: Violin School (1756) - Example 1756_072_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 6/8
  \key c \major
  r8 e''16 [ ^\strich ^\downbow f g e ]
  r8 f [ ^\strich ^\downbow d ]

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos e }
    \editorialMarkup reading \with {
      source = "1769"
    } {
  |
  
  r8 g [ b, ] c [ c, ] r \doubleBar }

}
}
