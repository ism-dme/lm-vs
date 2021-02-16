%{
  Leopold Mozart: Violin School (1756) - Example 1756_192_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \key c \major
  <b' gis'>1
  <e gis>
  <b gis'>
  <cis e> <cis a'>
  <cis e>
  <d fis>
  <d gis>
  <b gis'>
  <cis a'>
  <cis e>
  <d fis>
  <d g>
  <c! e>
  <e g>
  <c e>
  <c f>
  <c a'>
  <c f>
  <c e>
  <c fis>
  <b g'>
  <d fis>
  <fis! a>
  <g b>
  <g cis>
  <fis d'>

  \doubleBar
}

two = \scaleDurations 4 \relative {
  e'4 e e a, a a d b e a, a d g, c
  c4 c f f f c a g d' d g 
  \criticalRemark "Im Druck a'."e d
}

\loadTemplate two-voices
