%{
  Leopold Mozart: Violin School (1756) - Example 1756_240_4a
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key d \major
  a'8 ( g'4. ) a,8 ( fis'4. )

  |

  \custos a,
}

two = \relative {
  s8 e''4. s8 d4.
}

\loadTemplate two-voices
