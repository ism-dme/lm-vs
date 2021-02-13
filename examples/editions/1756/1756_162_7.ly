%{
  Leopold Mozart: Violin School (1756) - Example 1756_162_7
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \tempo "Andante."
  \time 4/4
  \key c \major
  r8 g' [ b d ] 

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      f2 -4 ( f16 ) [ e -4 ( d ) c ] }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      f2 -4 ( f16 
      ) [  -\criticalRemark "Bogen in erster Aufl. vom 2. zum 3. Sechzehntel." ( e -4  d ) c ] (}
  }
   b ) [ a ( g f ) ] g [ ( f e f ] ) e4

  \doubleBar
}
