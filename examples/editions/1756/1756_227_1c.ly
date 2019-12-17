%{
  Leopold Mozart: Violin School (1756) - Example 1756_227_1c
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber \markup \with-color #black { 3. }
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe ."
  \time 4/4
  \partial 16
  \criticalRemark "Im Druck keine Tonartangabe ."
  \key g \major
  g''16 ^\t _\downbow (

  |

  fis8. ) [ e16 ^\t _\upbow ] (
  d8. ) [ c16 ^\t _\downbow ] (
  b8. ) [ a16 ^\t _\upbow ] ^(
  g4 )
  
  \doubleBar
}
