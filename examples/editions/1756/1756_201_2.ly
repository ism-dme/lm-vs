%{
  Leopold Mozart: Violin School (1756) - Example 1756_201_2

  NOTE:
  The nature of this example's horizontal alignment of the various parts
  made it necessary (and justifies) to encode *presentation layer* information
  in the content file.
%}

\version "2.19.81"
\include "init-edition.ily"

upper = \relative {
  \partial 8
  \key f \major
  f'8^"So wird es geschrieben."

  |
  \appoggiatura f4
  \shiftNote 1
  g4. g8 \appoggiatura g4
  \shiftNote 1
  a4. c8

  |

  \appoggiatura c4
  \shiftNote 1
  d4. e8 f [ f, ] r4

  \doubleBar
}


middle =\relative {
  \partial 8
  \key f \major
  f'8^"So spielt mans."
  \appoggiatura { f8
                  \shiftNote 1.5
                  e16 [
                  \shiftNote 1
                  f ] }
  \shiftNote 1
  g4. g8 \appoggiatura { g8

                         \shiftNote 1.5
                         f16 [
                         \shiftNote 1
                         g ] }
  \shiftNote 1
  a4. c8

  |

  \appoggiatura { c8
                  \shiftNote 1.5
                  bes16 [
                  \shiftNote 1
                  c ] }
  \shiftNote 1
  d4. e8 f [ f, ] r4

  \doubleBar
}


middleLow = \relative {
  \partial 8
  \key f \major
  f'8^"Die ordentliche Lösung der Dissonanten."

  |

  \shiftNote -7.5
  f8 ( [
  \shiftNote -3
  e16 f ] g8 ) [ g \strich ]
  \shiftNote -7.5
  g _( [
  \shiftNote -3
  f16 g ] a8 ) [ c _\strich ]

  |

  \shiftNote -7.5
  c8 ( [
  \shiftNote -3
  bes16 c ] d8 ) [ e \strich ] f [ f, ] r4

  \doubleBar
}


lower = \relative {
  \partial 8
  \key f \major
  \clef bass
  \oneVoice
  f8^"Die Grundstimme."

  |

  \shiftNote -7.5
  c'4 c,8 [ e ]
  \shiftNote -7.5
  f4 f,8 [ a' ]

  |

  \shiftNote -7.5
  bes4. c8 f,4 r

  \doubleBar
}


bassFigures = \figuremode {
  s8

  |

  \shiftFigure -7.5
  < 4 >8
  \shiftFigure -3
  < 3 > s4
  \shiftFigure -7.5
  < 9 >8
  \shiftFigure -3
  < 8 > s4

  |

  \shiftFigure -7.5
  < 9 >8
  \shiftFigure -3
  < 8 >
}


\loadTemplate four-systems