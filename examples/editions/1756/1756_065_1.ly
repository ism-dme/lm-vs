%{
  Leopold Mozart: Violin School (1756) - Example 1756_065_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.prefereences.variants "1756"

upper = {
  \startCenteredHeading "Octav."
  \centered c''1
  \stopCenteredHeading
  \doubleBar

  \startMeasureBracket "Non."
  \centered des''1
  \centered d''!
  \centered dis''
  \stopMeasureBracket
  \doubleBar

  \startMeasureBracket "Decime."
  \centered es''1
  \centered e''!
  \stopMeasureBracket
  \doubleBar

  \originalPageBreak

  \startMeasureBracket "Undecime."
  \centered f''1
  \centered f''
  \centered fis''
  \stopMeasureBracket
  \doubleBar

  \startMeasureBracket "Duodecime."
  \centered g''1
  \centered g''
  \centered gis''
  \stopMeasureBracket
  \bar "||"}

lower = {
  \centered c'1

  \annotateCenteredMusic \with {
    above = "Kleinere."
  } c'1
  \annotateCenteredMusic \with {
    above = "Grössere."
  } c'1
  \annotateCenteredMusic \with {
    above = "Vergrösserte."
  } c'1

  \annotateCenteredMusic \with {
    above = "Kleinere."
  } c'1
  \annotateCenteredMusic \with {
    above = "Grössere."
  } c'1

  \annotateCenteredMusic \with {
    above = "Verkleinerte."
  } cis'1
  \annotateCenteredMusic \with {
    above = "Reine."
  } c'!1
  \annotateCenteredMusic \with {
    above = "Grosse."
  } c'1

  \annotateCenteredMusic \with {
    above = "Falsche."
  } cis'1
  \annotateCenteredMusic \with {
    above = "Reine."
  } c'!1
  \annotateCenteredMusic \with {
    above = "Vergrösserte."
  } c'1
}

\loadTemplate two-systems
