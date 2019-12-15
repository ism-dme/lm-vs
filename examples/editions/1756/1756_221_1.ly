%{
  Leopold Mozart: Violin School (1756) - Example 1756_221_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck unklare Tonartvorzeichnung:
                   1. System: A-Dur (allerdings drei Kreuze untereinander angeordnet)
                   2. System: E-Dur.
                   E-Dur gewählt wegen der Schlussklausel."
  \key e \major
  \cadenzaOn
  gis''16 \( [ fis gis 
  ^"Schwäche."
  fis gis fis gis fis ]
  ^"Anwachsende Stärke."
  gis32 [ fis gis fis gis fis gis fis gis fis gis 
  ^"Mittlere Stärke."
  fis ]
  gis64  [ fis gis fis gis fis gis fis gis fis gis fis gis fis gis fis ]
  \bar ""
  gis128
  ^"Die größte Stärke."
  [ fis gis fis gis fis gis fis gis fis gis fis gis fis gis fis gis fis gis fis gis fis ] (
  fis64 ) [ e ] \)
  e2

  \doubleBar
}
