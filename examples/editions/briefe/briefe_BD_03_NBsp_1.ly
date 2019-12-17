%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_03_NBsp_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/1
  \key c \major
  \centeredText "die unterste oder tiefeste Seÿte" {
    g1 ^"G" _\fingerPlain "leer"
    a ^"a" _1
    b ^\bNatural _2
    c ^"c" _3
  }
  \doubleBar

  \centeredText "die zweÿte" {
    d1 ^"D" _\fingerPlain "leer"
    e ^"e" _1
    f ^"f" _2
    g ^"g" _3
  }
  \doubleBar
}
