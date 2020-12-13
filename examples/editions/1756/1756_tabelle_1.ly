%{
  Leopold Mozart: Violin School (1756) - Example 1756_tabelle_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\header {
  title = \markup \normal-text "Tabelle."
  subtitle = \markup \normal-text {
    Die hier angemerkten
    \letterspaced "Paragraphen"
    führen uns in das
    \letterspaced "vierte Hauptstück"
    zu den
    \letterspaced "Regeln" der
    \letterspaced "Strichart."
  }
}

music.1 = \relative {
  \exampleNumber "§. 2."
  \time 4/4
  \key c \major
  c''2 d

  |

  e2 f

  |

  g2 f

  |

  e2 d

  |

  c1

  \doubleBar
}

music.2 = \relative {
  \exampleNumber "§. 2."
  c''4 e d f | e g f a | g e f d | e c d b | c1
}

music.3 = \relative {
  \exampleNumber "§. 2."
  c''8 [ c ] e [ e ] d [ d ] f [ f ] |
  e8 [ e ] g [ g ] f [ f ] a [ a ] |
  g8 [ g ] e [ e ] f [ f ] d [ d ] |
  e8 [ e ] c [ c ] d [ d ] b [ b ] |
  c1
}

music.4 = \relative {
  \exampleNumber "§. 2."
  c''16 [ c c c ] e [ e e e ] d [ d d d ] f [ f f f ] |
  e16 [ e e e ] g [ g g g ] f [ f f f ] a [ a a a ] |
  g16 [ g g g ] e [ e e e ] f [ f f f ] d [ d d d ] |
  e16 [ e e e ] c [ c c c ] d [ d d d ] b [ b b b ] |
  c1
}

music.5 = \relative {
  \exampleNumber "§. 2."
  c''32 [ c c c ] c [ c c c ] e [ e e e ] e [ e e e ] d [ d d d ] d [ d d d ] f [ f f f ] f [ f f f ] |
  e32 [ e e e ] e [ e e e ] g [ g g g ] g [ g g g ] f [ f f f ] f [ f f f ] a [ a a a ] a [a a a ] |
  g32 [ g g g ] g [ g g g ] e [ e e e ] e [ e e e ] f [ f f f ] f [ f f f ] d [ d d d ] d [ d d d ] |
  e32 [ e e e ] e [ e e e ] c [ c c c ] c [ c c c ] d [ d d d ] d [ d d d ] b [ b b b ] b [ b b b ] |
  c1
}

music.6 = \relative {
  \exampleNumber "§. 21."
  c''8 c4 e8 d d4 f8 | e e4 g8 f f4 a8 | g g4 e8 f f4 d8 | e e4 c8 d d4 b8 | c1
}

music.7 = \relative {
  \exampleNumber "§. 25."
  r8 c''4 e8 r d4 f8 | r e4 g8 r f4 a8 | r g4 e8 r f4 d8 | r e4 c8 r d4 b8 | c1
}

music.8 = \relative {
  c''4. _\downbow e8 _\upbow d4. f8 | e4. g8 f4. a8 |
  g4. e8 f4. d8 | e4. c8 d4. b8 |
  c1
}

music.9 = \relative {
  c''4.. _\downbow e16_\upbow  d4.. f16 | e4.. g16 f4.. a16 |
  g4.. e16 f4.. d16 | e4.. c16 d4.. b16 |
  c1
}

music.10 = \relative {
  \exampleNumber "§. 26."
  c''16 [ ( b ) ] c4 d16 [ e ] d16 [ ( c ) ] d4 e16 [ f ] |
  e16 [ ( d ) ] e4 f16 [ g ] f16 [ ( e ) ] f4 g16 [ a ] |
  g16 [ ( f ) ] g4 f16 [ e ] f16 [ ( e ) ] f4 e16 [ d ] |
  e16 [ ( d ) ] e4 d16 [ c ] d16 [ ( c ) ] d4 c16 [ b ] |
  c1
}

music.11 = \relative {
\exampleNumber "§. 17."
  c''8 [ d16 ( e ) ] c8 [ c ] d [ e16 ( f ) ] d8 [ d ] |
  e8 [ f16 ( g ) ] e8 [ e ] f [ g16 ( a ) ] f8 [ f ] |
  g8 [ e16 ( f ) ] g8 [ e ] f [ d16 ( e ) ] f8 [ d ] |
  e8 [ c16 ( d ) ] e8 [ c ] d [ b16 ( c ) ] d8 [ b ] |
  c1
}

music.12 = \relative {
  \exampleNumber "§. 17."
  c''8 [ c ] c [ d16 ( e ) ] d8 [ d ] d [ e16 ( f ) ] |
  e8 [ e ] e [ f16 ( g ) ] f8 [ f ] f [ g16 ( a ) ] |
  g8 [ g ] g [ f16 ( e ) ] f8 [ f ] f [ e16 ( d ) ] |
  e8 [ e ] e [ d16 ( c ) ] d8 [ d ] d [ c16 ( b ) ] |
  c1
}

music.13 = \relative {
  \exampleNumber "§. 5."
  r16 c'' [ d e ] c8 [ e ] r16 d [ e f ] d8 [ f ] |
  r16 e [ f g ] e8 [ g ] r16 f [ g a ] f8 [ a ] |
  r16 g [ f e ] g8 [ e ] r16 f [ e d ] f8 [ d ] |
  r16 e [ d c ] e8 [ c ] r16 d [ c b ] d8 [ b ] |
  c1
}

music.14 = \relative {
  \exampleNumber "§. 5."
  c''8 [ e ] r16 c [ d e ] d8 [ f ] r16 d [ e f ] |
  e8 [ g ] r16 e [ f g ] f8 [ a ] r16 f [ g a ] |
  g8 [ e ] r16 g [ f e ] f8 [ d ] r16 f [ e d ] |
  e8 [ c ] r16 e [ d c ] d8 [ b ] r16 d [ c b ] |
  c1
}

music.15 = \relative {
  \exampleNumber "§. 5."
  r8 c'' r16 c [ ( b c ) ] r8 d r16 d [ ( c d ) ] |
  r8 e r16 e [ ( d e ) ] r8 f r16 f [ ( e f ) ] |
  r8 g r16 g [ ( f g ) ] r8 f r16 f [ ( e f ) ] |
  r8 e r16 e [ ( d e ) ] r8 d r16 d [ ( c d ) ] |
  c1
}

music.16 = \relative {
  \exampleNumber "§. 27."
  c''16 [ d8 e d c16 ] d [ e8 f e d16 ] |
  e16 [ f8 g f e16 ] f [ g8 a g f16 ] |
  g16 [ f8 e f g16 ] f [ e8 d e f16 ] |
  e16 [ d8 c d e16 ] d [ c8 b c d16 ] |
  c1
}

music.17 = \relative {
  \exampleNumber "§. 18."
  e''16 [ d c8. ] d16 [ e c ] f [ e d8. ] e16 [ f d ] |
  g16 [ f e8. ] f16 [ g e ] a [ g f8. ] g16 [ a f ] |
  g16 [ f e8. ] f16 [ g e ] f [ e d8. ] e16 [ f d ] |
  e16 [ d c8. ] d16 [ e c ] d [ c b8. ] c16 [ d b ] |
  c1
}

music.18 = \relative {
  \exampleNumber "§. 13."
  e''16. [ d32 c16. d32 ] e8. [ c16 ] f16. [ e32 d16. e32 ] f8. [ d16 ] |
  g16. [ f32 e16. f32 ] g8. [ e16 ] a16. [ g32 f16. g32 ] a8. [ f16 ] |
  g16. [ f32 e16. f32 ] g8. [ e16 ] f16. [ e32 d16. e32 ] f8. [ d16 ] |
  e16. [ d32 c16. d32 ] e8. [ c16 ] d16. [ c32 b16. c32 ] d8. [ b16 ] |
  c1
}

music.19 = \relative {
  \exampleNumber "§. 5."
  c''32 [ ( b c d ) e8 \strich ] r16 c32 [ ( d ) e16 c ]
  d32 [ ( c d e ) f8 \strich ] r16 d32 [ ( e ) f16 d ] |

  e32 [ ( d e f ) g8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 e32 [ ( f ) g16 e ]
  f32 [ ( e f g ) a8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 f32 [ ( g ) a16 f ] |

  g32 [ ( a g f ) e8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 e32 [ ( f ) g16 e ]
  f32 [ ( g f e ) d8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 d32 [ ( e ) f16 d ] |

  e32 [ ( f e d ) c8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 c32 [ ( d ) e16 c ]
  d32 [ ( e d c ) b8 -\criticalRemark "Strich fehlt in Vorlage" \strich ] r16 b32 [ ( c ) d16 b ] |

  c1
}

music.20 = \relative {
  \exampleNumber "§. 17."
  c'16 [ e'32 ( d ) c ( d ) e16 ] c32 [ ( b c ) d \strich e16 c ]
  d,16 [ f'32 ( e ) d ( e ) f16 ] d32 [ ( c d ) e \strich f16 d ] |

  e,16 [ g'32 ( f ) e ( f ) g16 ] e32 [ ( d e ) f \strich g16 e ]
  f,16 [ a'32 ( g ) f ( g ) a16 ] f32 [ ( e f ) g \strich a16 f ] |

  e,16 [ g'32 ( f ) e ( f ) g16 ] e32 [ ( d e ) f \strich g16 e ]
  d,16 [ f'32 ( e ) d ( e ) f16 ] d32 [ ( c d ) e \strich f16 d ] |

  c,16 [ e'32 ( d ) c ( d ) e16 ] c32 [ ( b c ) d \strich e16 c ]
  \criticalRemark "In Vorlage g"
  d,16 [ d'32 ( c ) b ( c ) d16 ] b32 [ ( a b ) c \strich d16 b ] |

  c1
}

\include "1756_tabelle_1-score.ily"