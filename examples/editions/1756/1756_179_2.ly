%{
  Leopold Mozart: Violin School (1756) - Example 1756_179_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major
  b'8 [ c b c ] b [ g' ] g4

  |

  c,8 -1 [ d -2 c d ] c [ a' -2 ] a4

  |

  \criticalRemark \with {
    message = "Im Druck kein Fingersatz auf erstem Achtel, '1' auf zweitem Achtel"
    item = Fingering
  }
  {
    d,8 -1 [ e -2 
  }
  d -1 e ] d [ b' -2 ] b4

  \doubleBar
}

two = \relative {
  g'8 [ a g a ] g [ b ] b4

  |

  a8 -3 [ b -4 a b ] a [ c -1 ] c4

  |

  b8 -3 [ 
  \criticalRemark \with {
    message = "Im Druck kein Fingersatz auf zweitem Achtel, '4' auf drittem Achtel"
    item = Fingering
  }
  {
    c -4 b -3 
  }
  c ] b [ d -1 ] d4
}

\loadTemplate two-voices
