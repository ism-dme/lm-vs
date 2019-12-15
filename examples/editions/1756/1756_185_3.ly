%{
  Leopold Mozart: Violin School (1756) - Example 1756_185_3
%}

\version "2.19.80"
\include "init-edition.ily"

\relative {
  % Im Druck römisch beziffert als »N.I.«
  \exampleNumber "N. 1."
  \time 4/4
  \key g \major
  \voiceOne
  <
  \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck sind die ersten vier Achtel der Unterstimme um eine Terz zu hoch.
               Korrigiert im Erratum 8. Die Fingersätze '1' und '2' fehlen dort allerdings."
  }
  g'-1 g'-4 b-2>8 [
  < \criticalRemark "" fis fis' a>
  < \criticalRemark "" e e' g>
  < \criticalRemark "" d d' fis> ]
  <c c' e> [ <b b' d> <a a' c> <g g' b> ]
  \doubleBar

  |

  \clef treble
  \time 2/4
  \partial 8
  \key g \major

  <g'-1 g'-4 b-2>8

  |

  <d -\fingerPlain "leer" d'-1 a'-1> [
  <e-1 e' g-2> ]
  <b-1 b'-4 d-2> [
  <c-1 c'-4 e-2> ] |

  <g g'-1 d'-1>4
  \oneVoice
  r4
  \doubleBar

  \originalBreak
  \clef treble
  \partial 8
  \time 2/4
  \key g \major
  <d' d' fis>8

  |

  <a' cis e> [
  <b,-1 b'-4 d-2> ]
  <fis'-4 a-3 cis!-1> [ <g, g' b> ] |
  <d' fis a>4 r4
  \doubleBar

}
