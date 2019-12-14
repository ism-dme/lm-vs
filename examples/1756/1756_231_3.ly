%{
  Leopold Mozart: Violin School (1756) - Example 1756_231_3
%}

\version "2.19.80"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \key d \major
  \cadenzaOn

  \voiceOne
  e''8. [
  (
  fis16 ] e [ fis e fis ]
  )

  \grace fis8 \(
  (
  fis32 [ )e fis e ]
  fis32 [ e fis e ]
  fis64 [ e fis e  fis64 e fis e   fis64 e fis e   fis64 e fis 
  % TODO: Move to include file
  \shape #'((1 . 0)(0.66 . 0)(0.33 . 0)(0 . 0)) Slur
  e ] (
  e32 [ ) fis ]
  \)
  fis2
  \doubleBar
}

two = \relative {
  \voiceTwo
  \key d \major
  cis''8. [
  _"herab."
  d16 ] cis [ d cis d ]

  \grace d8 (
  _"im Hinaufstriche."
  d32 [ ) cis d cis ]
  d32 [ cis d cis ] d64 [ cis d cis   d64 cis d cis   d64 cis d cis   d64 cis d 
  % TODO: Move to include file
  \shape #'((0 . 2.6)(-0.33 . 2.6)(-0.66 . 2.6)(-1 . 2.6)) Slur
  cis ] (
  cis32 [ ) d ]
  d2
}

\loadTemplate two-voices
