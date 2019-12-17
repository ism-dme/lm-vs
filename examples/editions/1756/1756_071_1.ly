%{
  Leopold Mozart: Violin School (1756) - Example 1756_071_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  c''8 [ d e f ] g [ f ] e4 ^\strich ^\downbow

  |

  f8 [ ^\strich ^\downbow d g f ] e [ d ] c4 ^\strich ^\downbow

  |

  f,8 [ _\strich ^\downbow d g f ] e [ d ] c4
  \doubleBar
}
