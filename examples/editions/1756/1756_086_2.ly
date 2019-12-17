%{
  Leopold Mozart: Violin School (1756) - Example 1756_086_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck 3/4, korrigiert in Errata."
  }
  \time 3/8
  \key c \major
  g''8 [ ^\downbow f16 ^\upbow ( e ) d ^\strich ^\downbow c ] ^\strich ^\upbow

  |

  a'4 r8

  |

  a8 [ g16 ( f ) e ^\strich d ] ^\strich

  |

  b'4 r8

  \doubleBar

}
