%{
  Leopold Mozart: Violin School (1756) - Example 1756_117_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Andante."
  \time 2/4
  \key c \major
  \tuplet 3/2 8 {
      r16 g''16[ ( f ] e [ d c ] ) r16 a' [ ( gis ] a [ gis a ] )

      |

      r16 f [ ( e ] d [ c b ] )
      r16 g' [ ( fis ] g [ fis g ] )
  }

  |

  \custos g
}
