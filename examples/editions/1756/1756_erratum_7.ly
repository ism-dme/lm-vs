%{
  Leopold Mozart: Violin School (1756) - Example 1756_erratum_7
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 2/4
  \criticalRemark "Im Druck E-Dur, auf S. 182 korrekt H-Dur"
  \key b \major
  \oneVoice
  r8
  \voiceOne
  s16 fis'' s gis s ais

  |

  s16 gis s gis
  \custos cis,
}

two = \relative {
  s8 b'16 [ dis ] b [ e ] b [ fis' ]

  |

  b,16 [ e ] cis [ e ] \asterisk
}

\loadTemplate two-voices
