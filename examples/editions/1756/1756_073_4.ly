%{
  Leopold Mozart: Violin School (1756) - Example 1756_073_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key c \major
  r4 g'' ^\strich _\upbow r d ^\strich _\upbow

  |

  r4 e ^\strich _\upbow r b ^\strich _\upbow
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756" 
    } { \bar "|" }
    \editorialMarkup reading \with {
      source = "1769"
    } { r4 c e g
        
    |
    
    r4 f r b,
    
    | c c, r2
    
    }
    
  }
}
