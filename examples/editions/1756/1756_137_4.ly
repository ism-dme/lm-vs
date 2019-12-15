%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "6."
  \exampleIndex "a"
  \time 3/8
  \key e \major
  b''16 [ gis e8 dis ]

  |

  e8 [ e, ] r

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/8
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Tonartvorzeichnung"
  \key e \major
  b''16 [ ( _\downbow gis ) e8 \strich ( _\upbow dis \strich ) ]

  |

  e8 [ e, ] r

  \doubleBar
  \break

  \exampleIndex "c"
  \criticalRemark "Im Druck keine Taktangabe"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Tonartvorzeichnung"
  \key e \major
  \time 3/8
  b''16 [ ( _\downbow gis e8 ) dis \strich ] _\upbow

  |

  e8 [ e, ] r

  \doubleBar
}
