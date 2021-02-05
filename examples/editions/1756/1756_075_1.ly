%{
  Leopold Mozart: Violin School (1756) - Example 1756_075_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 4/4
  \key c \major
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      c''16. [ ^\downbow d32  ^\upbow e16. ^\downbow f32 ] ^\upbow
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      c''16. [ ^\downbow d32 _\upbow e16. ^\downbow f32 ] _\upbow
    }
  }
  g16. [ g,32 b16. g32 ]  a16. [ b32 c16. d32 ] e16. [ e,32 g16. e32 ]
    
    |
    
    f16. [ g32 a16. b32 ] c16. [ d32 e16. g32 ] f16. [ d32 e16. c32 ]
    
    \choice variants {
      \editorialMarkup reading \with { 
        source = "1756"
      } { d8 [ g,, ] \doubleBar }
      \editorialMarkup reading \with {
        source = "1769"
      } {
        b16. [ g32 c16. e,32 ]
        
        |
        
        f8 [ g ] c,4 r2 \doubleBar }
    }
}