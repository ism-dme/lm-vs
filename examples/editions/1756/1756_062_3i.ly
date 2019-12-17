%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4
  \key as \major
  as'4 ^\markup { (A\Flat) oder (As) Dur. }
  bes c des es f g as
  \doubleBar
}

lower = \relative {
  \key f \minor
  f'4 ^"(F) moll."
  g as bes c des es f
}

\loadTemplate two-systems
