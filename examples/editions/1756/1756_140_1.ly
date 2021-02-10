%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "17."
  \exampleIndex "a"
  \time 2/4
  \key c \major
  c''8 \strich [ _\downbow \tuplet 3/2 { a'16 _\upbow ( b a ) ] }
  g8 \strich [ \tuplet 3/2 { f16 ( g f ) ] }

  |

  e8 \strich [ \tuplet 3/2 { a,16 ( b a ) ] }
  g8 \strich [ \tuplet 3/2 { f16 ( g f ) ] }

  |

  e4 r
  \doubleBar
  

  \break
  
  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  c'8 \strich [ \downbow \tuplet 3/2 { a'16 _\upbow ( b a ] }
  g8 [ ) \tuplet 3/2 { f16 _\downbow ( g f ] }

  |

  e8 [ ) \tuplet 3/2 { a,16 _\upbow ( b a ] }
  g8 [ ) \tuplet 3/2 { f16 _\downbow ( g f ] }

  |

  e4 ) r

  \doubleBar
}
