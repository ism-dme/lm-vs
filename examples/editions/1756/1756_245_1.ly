%{
  Leopold Mozart: Violin School (1756) - Example 1756_245_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key g \major
  \appoggiatura { fis''32 [ g fis g fis g fis ] } g4
  \appoggiatura { cis,32 [ d cis d cis d cis ] } d4
  
  |
  
  \appoggiatura { fis,32 [ g fis g fis g fis ] } g4 r8 e
  
  |
  
  d8. [ c32 b ] c8 [ d ]
  
  |
  
  b8 [ g ] r4
  
  \doubleBar
}
