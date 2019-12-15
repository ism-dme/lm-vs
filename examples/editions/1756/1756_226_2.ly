%{
  Leopold Mozart: Violin School (1756) - Example 1756_226_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key d \major
  b''8 _\upbow
  
  |
  
  a16 \strich _\downbow [ a _\upbow ( g \t fis ) ]
  g16 \strich _\downbow [ g _\upbow ( fis \t e ) ]
  
  |
  
  fis16 [ ( e ) d8 ] r4
  
  \doubleBar
}
