%{
  Leopold Mozart: Violin School (1756) - Example 1756_064_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = {
  \centeredHeading "Der Einklang" {
    \annotateCenteredMusic \with {
      above = "hat keine Tonweite."
      below = \markup \sans \center-column { "Unisonus non est" "Intervallum." }
    } c'1
  }
  \doubleBar

  \measureBracket "Die Secund." {
    \annotateCenteredMusic \with {
      above = "Die kleinere."
      below = \markup \sans "2 Minor."
    } des'1
    \annotateCenteredMusic \with {
      above = "Grössere."
      below = \markup \sans "2 Major."
    } d'!1
    \annotateCenteredMusic \with {
      above = "Vergrösserte."
      below = \markup \sans "2 Superaddita."
    } dis'1
  }
  \doubleBar
  \break

  % It's not possible yet to apply this change in the include file
  \setOption mozart.measure-brackets.staff-padding 8
  \measureBracket "Die Terz." {
    \annotateCenteredMusic \with {
      above = "Kleinere."
      below = \markup \sans "3 Minor."
    } es'1
    \annotateCenteredMusic \with {
      above = "Grössere."
      below = \markup \sans "3 Major."
    } e'!1
  }
  \doubleBar

  \measureBracket "Die Quart." {
    \annotateCenteredMusic \with {
      above = "Die verkleinerte."
      below = \markup \sans "4 Minuta."
    } f'1
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die wahre" \Xg "oder reine." }
      below = \markup \sans "4 Vera."
    } f'1
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die grosse oder" "dreytönige." }
      below = \markup \sans "4 Major vel Tritonus."
    } fis'1
  }
  \doubleBar
  \break

  \measureBracket "Die Quint." {
    \annotateCenteredMusic \with {
      above = "Die falsche."
      below = \markup \sans "5 Falsa."
    } g'1
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die wahre" \Xg "oder reine." }
      below = \markup \sans "5 Vera."
    } g'1
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die ver-" "grösserte." }
      below = \markup \sans "5 Superaddita."
    } gis'1
  }
  \doubleBar

  \measureBracket "Die Sechst." {
    \annotateCenteredMusic \with {
      above = "Die kleine."
      below = \markup \sans "6 Minor."
    } as'1
    \annotateCenteredMusic \with {
      above = "Grössere."
      below = \markup \sans "6 Major."
    } a'!1
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die ver-" "grösserte." }
      below = \markup \sans "6 Superaddita."
    } ais'1
  }
  \doubleBar
  \break

  \setOption mozart.measure-brackets.staff-padding 5.5
  \measureBracket "Die Septime." {
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die abgekürzte oder" \Xg "verkleinerte." }
      below = \markup \sans "7 Diminuta."
    } bes'1
    \annotateCenteredMusic \with {
      above = "Die kleinere."
      below = \markup \sans "7 Minor."
    } bes'1
    \annotateCenteredMusic \with {
      above = "Die grössere."
      below = \markup \sans "7 Major."
    } b'!1
  }
  \doubleBar
  \centeredHeading "Die Octav." {
    \annotateCenteredMusic \with {
      below = \markup \sans "Octava."
    } c''1
  }
  \doubleBar
}

lower = {
  \centered c'1

  \centered c'1
  \centered c'1
  \centered c'1

  \centered c'1
  \centered c'1

  \centered cis'1
  \centered c'!1
  \centered c'1

  \centered cis'1
  \centered c'!1
  \centered c'1

  \centered c'1
  \centered c'1
  \centered c'1

  \centered cis'1
  \centered c'!1
  \centered c'1

  \centered c'1

}

\loadTemplate two-systems
