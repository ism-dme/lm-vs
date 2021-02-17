%{
  Leopold Mozart: Violin School (1756) - Example 1756_093_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 2/4
  \key c \major
  r8 g' ^\ref "5" c4 (

  |

  c8 )
  -\criticalRemark "Im Druck zwei separate Achtel"
  [
  b8 ] f'4 (

  |

  f8 )
  -\criticalRemark "Im Druck zwei separate Achtel"
  [
  e ] a4 (

  |

  a8 ) ^\ref "22" g4 ( f8 )

  |

  e16 [ ( ^\ref "17" d ) c8 ] r e (
  ^\ref "16"

  |
  \originalBreak

  e8 ) d4 ^\ref "27" g8 (

  |

  g ) fis4 a8

  |

  g8 [ b, ] a [ g16 fis ]

  |

  g8 [ g, ] r4

  |
  \originalBreak
  \break
  \bar ":..:"

  r8 g' c4 (

  |

  c8 )
  -\criticalRemark "Im Druck zwei separate Achtel"
  [
  g' ] bes,4 (

  |

  bes8 )
  -\criticalRemark "Im Druck zwei separate Achtel"
  [
  a ] d4 (

  |

  d8 )
  -\criticalRemark "Im Druck zwei separate Achtel"
  [
  a' ] c,4 (

  |

  c8 )
  -\criticalRemark "Im Druck kein Balken"
  [ b ] g'4 (

  |

  g8 ) 
  -\criticalRemark "Im Druck erste Note nicht gebunden, sondern mit Verlängerungspunkt."
  [ fis a c, ]

  |
  \originalPageBreak

  b8 g4 ^\ref "24" f'!8

  |

  e8 [ c ] d16 [ ( f ) e ( d ) ]

  |

  c8 [ c, ] r4

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte"
    item = Score.BarLine
  }
  \bar ":|."

}

lower = \relative {
  c'4 ^\ref "5" r8 e16 [ ( f ] )

  |

  g4 r8 b16 [ ( g ] )

  |

  c4 r8 f,

  |

  e8 [ c' d, b' ]

  |

  c,8 [ ^\ref "17" c16 ( d ) ] e8 [ c' ]

  |
  \originalBreak

  g8 [ g, ] r e'

  |

  d8 ^\ref "24" d'4 fis,8

  |

  g8 [ g, c d ]

  |

  g8 [ g, ] g'16 [ f e d ]

  |
  \originalBreak

  c4 r8 c16 [ ( d ] )

  |

  e4 r8 e16 [ ( c ] )

  |

  f4 r8 d16 [ ( e ] )

  |

  fis4 r8 fis16 [ ( d ] )

  |

  g4 r8 b16 [
  -\criticalRemark "Im Druck kein Bogen"
  ( c ] )

  |

  d4 fis,

  |
  \originalPageBreak

  g8 b4 ( ^\ref "24" g8 )

  |

  c8 [ e, f g ]

  |

  c8 [ c, ] r4
}

\loadTemplate two-systems
