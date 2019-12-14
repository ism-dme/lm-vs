%{
  Leopold Mozart: Violin School (1756) - Example 1756_072_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 2/4
  \key c \major
  r16
  g''16 [ ^\strich _\upbow
  r16 a  ^\strich _\upbow
  r16 c, ^\strich _\upbow
  r16 d ] ^\strich _\upbow

  |

  r16 fis [ ^\strich
  r16 g ^\strich
  r16 bes, ^\strich
  r16 a ] ^\strich

  \doubleBar
}
