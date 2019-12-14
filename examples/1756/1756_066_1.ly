%{
  Leopold Mozart: Violin School (1756) - Example 1756_066_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 7/4
  \key c \major
  g4
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(G) Seyte."
  as4 _1 (  a ) bes _2 ( b ) c _3 des _4
  \stopBracket

  |

  d!4
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(D) Seyte."
  es4 _1 ( e ) f _2 ges _3 ( g ) as _4
  \stopBracket

  |

  a!4
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(A) Seyte."
  bes _1 ( b ) c _2 des _3 ( d ) es _4
  \stopBracket

  |

  e!4
  % Saitenname im Druck nicht eingeklammert
  \startBracket #DOWN "(E) Seyte."
  f -1 ges -2 ( g ) as -3 ( a ) bes -4
  \stopBracket

  \doubleBar
}
