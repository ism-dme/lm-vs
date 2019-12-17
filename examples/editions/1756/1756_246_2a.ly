%{
  Leopold Mozart: Violin School (1756) - Example 1756_246_2a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Adagio."
  \time 4/4
  \key d \major
  d''1
  
  |
  
  d8. [ ( e32 fis ) ] fis16 [ ( e ) e ( d ) ] d8 [ ( cis ) ] r4
  
  \doubleBar
}

lower = \relative {
  \clef bass
  \key d \major
  r8 d' \strich [ fis ( d ) ] r b \strich [ d ( b ) ]
  
  |
  
  r8 gis [ gis gis ] a4 r
}

\loadTemplate two-systems
