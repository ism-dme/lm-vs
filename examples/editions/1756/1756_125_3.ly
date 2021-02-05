%{
  Leopold Mozart: Violin School (1756) - Example 1756_125_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

%
% criticalRemark only in 1756, not in 1769

\relative {
  \time 4/4
  \key g \major
  g''16 
  -\criticalRemark "Kein Strich in Vorlage" \strich
  [ _\downbow a _\upbow ( g ) fis _\downbow ] (
  e16 [ ) fis _\upbow ( e ) d ( ]
  c16 [ ) d ( c ) b ( ] a [ ) b ( a ) 
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  g ( ] \custos fis ) }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      g16 ( ]
      fis [ ) g ( fis ) e ( ]
      d [ ) e ( d ) c ( ]
      b ) [ c( b ) a ( ] g4 ) \doubleBar
    }
  }
}
