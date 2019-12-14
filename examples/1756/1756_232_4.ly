%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_4
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key g \major
  fis''8. ( [ g16 ] fis [ g fis g ] ) \grace g8 fis2 \t

  |

  e2
  % Im Druck »leer.«
  \fingerPlain "leer"
  r

  \doubleBar
}

two = \relative {
  dis''8. [ e16 ] dis [ e dis e ] \grace e8 dis2 _\t

  |

  <e, e'-4>2
}

\loadTemplate two-voices
