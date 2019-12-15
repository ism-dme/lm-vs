%{
  Leopold Mozart: Violin School (1756) - Example 1756_028_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \measureBracket "Das gleiche Zeitmaas." {

    \doubleBar
    \showEvenTimeSignature "4/4" "Der gerade oder Vierviertheiltact."
    \doubleBar

    \showEvenTimeSignature "2/4" "Der Zweyviertheiltact."
    \doubleBar

    \showEvenTimeSignature "2/2" "Der Allabreve."
    \doubleBar
  }
  \break
  \measureBracket "Das ungleiche Zeitmaas." {
    \showUnevenTimeSignature 3/1 \markup \center-column { "Der ganze" "Tripel." }
    \doubleBar

    \showUnevenTimeSignature 3/2 \markup \center-column { "Der halbe" "Tripel." }
    \doubleBar

    \showUnevenTimeSignature 3/4 \markup \center-column { "Der Drey-" "viertheiltact." }
    \doubleBar

    \showUnevenTimeSignature 3/8 \markup \center-column { "Der Drey-" "achttheil." }
    \doubleBar

    \showUnevenTimeSignature 6/4 \markup \center-column { "Der Sechs-" "viertheil." }
    \doubleBar

    \showUnevenTimeSignature 6/8 \markup \center-column { "Der Sechs-" "achttheil." }
    \doubleBar

    \showUnevenTimeSignature 12/8 \markup \center-column { "Der Zwölf-" "achttheil." }
    \doubleBar
  }
}
