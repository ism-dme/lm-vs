%{
  Leopold Mozart: Violin School (1756) - Example 1756_244_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 3/4
  \partial 8
  \key d \major
  a''8
  
  |
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  
  \grace { 
    b32
    -\criticalRemark "Im Druck kein Bogen"
    ( [ a gis ] }
    a8 ) [ }
    \editorialMarkup reading \with {
      source = "1769"
    } {
    \appoggiatura { b32 [ a gis ] }
    a8 [ }
  }
  gis16 a ] b,8 [ a' ]

    
                                     
%    gis!16 a ] b,8 [ a' ] 
  
  \grace { b32 
          -\criticalRemark "Im Druck kein Bogen."
          ( [ a gis ] } a8 )[ gis16 a ]
  
  |
  
  \grace { a32
           -\criticalRemark "Im Druck kein Bogen." ([ g! fis ] } 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  g!8 ) [ fis16 g ] b,8 [ g' ] \grace { 
    a32 
    -\criticalRemark "Im Druck kein Bogen."
    ( [ g fis ] } g8 ) [ fis16 g ]
  
  |
  \originalBreak
  \grace { a32 
           -\criticalRemark "Im Druck kein Bogen." (
           [ g fis ] } g8 ) [ fis16 g ] a,8 [ g' ] \grace { a32 
           -\criticalRemark "Im Druck kein Bogen." (
           [ g fis ] } g8 ) [ fis16 g ]
  
  |
  
  \grace { g32 
           -\criticalRemark "Im Druck kein Bogen." (
           [ fis e ] } fis8 ) [ e16 fis ] a,4 r
  
  \doubleBar
}
