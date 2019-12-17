%{
  Leopold Mozart: Violin School (1756) - Example 1756_231_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \key d \major
  \cadenzaOn
  fis''8. [ ( g16 ] fis [ g fis g ] )
  \appoggiatura g8
  g32 ( [ fis g fis ] g [ fis g fis ]
  g64 [ fis g fis g fis g fis g fis g fis g fis g fis  ]
  e32 [ fis ] )
  e2

  \doubleBar
}

two = \relative {
  d''8.
  _"herab."
  [ e16 ] d [ e d e ]
  \appoggiatura e8
  _"hinauf."
  e32 [ d e d ] e [ d e d ]
  e64 [ d e d e d e d e d e d e d e d ]
  cis32 [ d ]
  cis2
}

\loadTemplate two-voices
