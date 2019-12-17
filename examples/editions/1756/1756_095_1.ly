%{
  Leopold Mozart: Violin School (1756) - Example 1756_095_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Allegro."
  \time 4/4
  \key c \major
  g''32 [ (
  ^\ref "15."
  e16. ) d32 ( c16. ) ]
  b32 [ ( c16. )  b32 ( c16. ) ] g4
  d'16. [ ^\ref "14." e32 f16. d32 ]

  |

  e16. [ ^\ref "13." f32 g16. e32 ]
  b16. [ c32 d16. b32 ]
  \originalBreak
  c8 [ g ] d' [ b16 ( g ] )

  |

  e'4 ^\ref "11." fis8. [ d16 ]  g4 d8. [ b16 ]

  |

  e16. [ c32 b16. a32 ] g8 [ fis ] g4 r

  |
  \originalBreak
  \bar ":..:"

  g'4 ^\ref "12." e16 [ ( cis8. ] ) d4 e16. [ ^\ref "14." f32 g16. e32 ]

  |

  f8 [ d ] cis16. [ d32 e16. cis32 ] d8 [ a ] d16. [ e32 f16. d32 ]

  |
  \originalBreak

  e8 [ c! ] b16. [ c32 d16. b32 ] c8 [ g ] 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c,! [ g'16 ( bes ) ]

  |

  a4 b!8. [ ^\ref "11." g16 ] c4 g'8. [ bes,16 ]

  |
  \originalBreak

  a16. [ a'32 g16. f32 ] e8 [ d ] c4 r
  
  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte."
    item = Score.BarLine
  }
  \bar ":|."
  
}

lower = \relative {
  c'4 r r8 e16 [ (  ^\ref "5." c ] ) b8 [ g ]

  |

  c8 [ e16. ^\ref "17." c32 ] g'8 [ f ]

  \originalBreak

  e4 b8 [ ^\ref "9." g ]

  |

  c8. [ a16 ] d4 e8. [ ^\ref "4." c16 ] b8 [ g ]

  |

  c8 [ cis ] d [ d ] g,4 r

  |
  \originalPageBreak

  r g' ^\ref "8." f8 [ d ] cis [ a ]

  |

  d8 [ ^\ref "17." f16 ( g ) ] a8 [ g ]
  f4 b,8 [ ^\ref "9.) oder (10." g ]

  |
  \originalBreak

  c16. [ d32 e16. f32 ] g8 [ f ] e4 r8 e16 [ ( g ] )

  |

  f8. [ d16 ] g4 a8. [ ^\ref "4." f16 ] e8 [ c ]

  |
  \originalBreak

  f8. [ a16 ] g8 [ g, ] c4 r
}

\loadTemplate two-systems
