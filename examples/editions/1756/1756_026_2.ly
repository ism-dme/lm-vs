%{
  Leopold Mozart: Violin School (1756) - Example 1756_026_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/1
  \key c \major
  \centeredText "Die unterste und tiefeste Seyte." {
    g1 ^"(G)" _\fingerPlain "leer"
    a ^"(a)" _\fingerPlain "1. Finger"
    b ^\bNatural _\fingerPlain "2."
    c ^"(c)" _\fingerPlain "3."
  }
  \doubleBar

  \centeredText "Die zwote Seyte." {
    d1 ^"(D)" _\fingerPlain "leer"
    e ^"(e)" _\fingerPlain "1."
    f ^"(f)" _\fingerPlain "2."
    g ^"(g)" _\fingerPlain "3."
  }
  \doubleBar
  \break

  % TODO: There's no way (yet) to change this setting mid-way through a \mod
  \setOption mozart.measure-brackets.staff-padding 6
  \centeredText "Die dritte Seyte." {
    a1 ^"(A)" _\fingerPlain "leer"
    b ^\bNatural _\fingerPlain "1."
    c ^"(c)" _\fingerPlain "2."
    d ^"(d)" _\fingerPlain "3."
  }
  \doubleBar

  \time 5/1
  \centeredText "Die vierte und kleineste Seyte." {
    e1 ^"(E)" _\fingerPlain "leer"
    f ^"(f)" _\fingerPlain "1."
    g ^"(g)" _\fingerPlain "2."
    a 1^"(a)" _\fingerPlain "3."
    b ^\bNatural _\fingerPlain "4."
  }
  \doubleBar

}
