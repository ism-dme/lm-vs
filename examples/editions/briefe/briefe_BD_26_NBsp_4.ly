%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_4
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 3/8
  c''8 [ e \strich ( f \strich ) ]
  
  |
  
  g4 f8
  
  |
  
  e8 [ fis \strich ( g \strich ) ]
}

lower = \relative {
  R4.
  
  |
  
  g'8 [ a \strich ( b \strich ) ]
  
  |
  
  c4 b8
}

\loadTemplate two-systems
