%{
  Leopold Mozart: Violin School (1756) - Example 1756_124_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key g \major
  g''16 [ _\downbow ( a ) g \strich _\upbow fis \strich _\downbow ]
  \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Striche im Druck entgegengesetzt, in Erratum 3 korrigiert."
    item = TextScript
  }
  {
    e16 [ \upbow ( fis ) e \strich _\downbow d \strich _\upbow ]
  }
  c16 [ \downbow ( d ) c \strich b \strich ]
  a16 [ \upbow ( b ) a \strich g \strich ]

  |

  \custos fis
}
