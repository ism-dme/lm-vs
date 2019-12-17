%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_3
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

% Complete upperOne and upperTwo *or* upper
upper = \relative {
  \time 4/4
  \key c \major
  c''4. g'8 e [ c ] r8 g'

  |

  e8 [ c ] r g 
}

lower = \relative {
  c'8 [ d e b ] c8 [
  e16 d ] ) c8 [ e' ]

  |

  r8
  e, [ c e ] 
}

\loadTemplate two-systems
