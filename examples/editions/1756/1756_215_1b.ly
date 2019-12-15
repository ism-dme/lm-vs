%{
  Leopold Mozart: Violin School (1756) - Example 1756_215_1b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key d \major
  r16 a''

  |

  \appoggiatura { \slurUp a8*1/2 gis32 [ a gis fis ] } 
  \criticalRemark \with {
    message = "Im Druck kein Kreuz"
    item = Accidental
  }
  gis!4. r16 d
  \appoggiatura { \slurUp d8*1/2 cis32 [ d cis b ] } cis4. r16 g'

  |

  \appoggiatura { \slurUp g8*1/2 fis32 [ g fis e ] } fis4. r16 c
  \appoggiatura { \slurUp c8*1/2 b32 [ c b a ] } b2

  \doubleBar
}
