%{
  Leopold Mozart: Violin School (1756) - Example 1756_220_1a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key bes \major
  c''2 ^\t bes

  \doubleBar

  d32 \(
  % Dummy-Annotation zur Hervorhebung des Balkens
  %\criticalRemark ""
  [
  c d c d  c d c d c d c (
  \criticalRemark \with {
    message = "Im Druck drei Balken zwischen diesen Hälsen,
               nach zwei Balken zuvor. Dies ist musikalisch
               sinn- und wirkungslos, vermutlich irrtümlich
               entsprechend dem folgenden Beispiel gesetzt."
    item = Stem
  }
  {
    c16 ) bes ] \)
  }
  bes2

  \doubleBar
}
