%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 8/4
  \key des \major
  des'4 ^\markup { (D\Flat) oder (Des) Dur. }
  es f ges as bes c des
  \doubleBar
}

lower = \relative {
  \key bes \minor
  bes4 ^"(B) moll."
  c des es f ges as bes
}

\loadTemplate two-systems
