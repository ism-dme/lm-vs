%{
  Leopold Mozart: Violin School (1756) - Example 1756_046_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \partial 4
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
    \key d \major
    r32 d' [ ( e fis g a b cis ] ) 

  |

    d8 [ a fis d ] a'8 [ a, ]
    r32 d [ ( e fis g a b cis ] ) 
    
    |
    
    d8 [ fis e a ] fis16 [ e d8 ] r4
    \doubleBar
  }
  \editorialMarkup reading \with {
    source = "1769"
  } {
    r32 c' [ d e f g a b ]
    
    |
    
    c8 [ e ] g4 r2
    
    \doubleBar
    
  }
}
}
