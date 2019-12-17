%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4
  \key fis \major
  fis'4 ^"(Fis) Dur." gis ais b cis dis eis fis

  \barlineComment "oder übersetzt,"
  \criticalRemark "Im Druck einfacher Taktstrich"
  \doubleBar
  \key ges \major
  ges,4 ^\markup { (G\Flat) oder Ges Dur. }
  as bes ces des es f ges
  \doubleBar
}

lower = \relative {
  \key dis \minor
  dis'4 ^"(Dis) moll."
  eis fis gis ais b cis dis

  \barlineComment "oder übersetzt,"
  \key es \minor
  es,4 ^\markup { (E\Flat) oder Es moll. }
  f ges as bes ces des es
}

\loadTemplate two-systems
