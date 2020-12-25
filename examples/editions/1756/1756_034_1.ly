%{
  Leopold Mozart: Violin School (1756) - Example 1756_034_1

  NOTE:
  Due to the unusual complexity of this example and its non-standard
  notation there is an unusual amount of presentation layer code in
  this content file.
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = {
  \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
  #'((Y-offset . 0)
     (alignment-distances . (20)))

  \noteName "Longa." {
    \annotateCenteredMusic \with {
      above = "Eine lange Note."
      below = "Gilt 4 Tacte."
    } {
      \override Staff.NoteHead.style = #'baroque
      \scaleNoteHead 0.75 1
      c''\maxima
    }
  }

  \doubleBar

  \noteName "Breve." {
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Eine kurze" \Xg "Note." }
      below = "Gilt 2 Tacte."
    } {
      \override Staff.NoteHead.style = #'baroque
      c''\breve
    }
  }

  \doubleBar

  \noteName "Semibreve." {
    \annotateCenteredMusic \with {
      above = "Eine ganze Note."
      below = \markup
      \column {
        "Sie gilt einen Tact, oder"
        "4 Viertheile."
        \override #'(line-width . 25)
        \wordwrap {
          \sans { NB. } In dem
          {
            \number
            \fontsize #-5
            \raise #1
            \override #'(baseline-skip . .85)
            \center-column { "3" "–" "1" }
          }
          Tripel wird diese ganze Note
          als ein Viertheil angesehen.
        }
      }
    } c''1
  }

  \doubleBar

  \noteName "Minima." {
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die halbe Note." \Xg "Gilt iede 2 Viertheile." }
      below = \markup \center-column { "Kommen 2 auf den" "geraden Tact." }
    } {
      c''2 c''
    }
  }

  \doubleBar
  \break
  \time 4/4

  \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
  #'((Y-offset . 52)
     (alignment-distances . (13)))
  \setOption mozart.centered.staff-padding-up 2
  \setOption mozart.centered.staff-padding-down 2
  \setOption mozart.measure-brackets.staff-padding 8

  \noteName "Semiminima." {
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die Viertheilnote." "Gilt iede ein Viertheil." }
      below = "Gehen 4 auf den geraden Tact."
    }
    \relative {
      c''4 c a a
    }
  }
  \doubleBar

  \noteName "Croma." {
    \annotateCenteredMusic \with {
      above = \markup \center-column { "Die einfache Fuselle, oder Achttheilnote."
                                       "Gehen 2 auf ein Viertheil." }
      below = "Gehen 8 auf den geraden Tact."
    }
    \relative {
      e''8 [ e c c ] a a c c
    }
  }

  \doubleBar
  \break
  \time 4/4

  \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
  #'((Y-offset . 87)
     (alignment-distances . (14)))
  \setOption mozart.measure-brackets.staff-padding 6

  \noteName "Semicroma." {
    \annotateCenteredMusic \with {
      above = \markup {
        Die doppelte Fuselle oder Sechzehntheilnote. \hspace #2 Gehen 4 auf ein Viertheil.
      }
      below = "Gehen 16 auf den ganzen Tact."
    }
    \relative {
      a'16 [ a a a ] c [ c c c ] b b b b g g g g
    }
  }

  \doubleBar
  \break
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4

  \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
  #'((alignment-distances . (15)))
  \setOption mozart.centered.staff-padding-up 3
  \setOption mozart.centered.staff-padding-down 3
  \setOption mozart.measure-brackets.staff-padding 7

  \annotateSystemStartBar "Im Druck fehlt der Taktstrich am Beginn des Systems"
  \noteName "Biscroma." {
    \annotateCenteredMusic \with {
      above = \markup {
        Die dreyfache Fuselle, oder 32theilnote. \hspace #2 Gehen 8 auf ein Viertheil.
      }
      below = "Gehen 32 auf den geraden Tact."
    }
    \relative {
      c''32 [ c c c ] e [ e e e ] c [ c c c ] g [ g g g ]
      a a a a  c c c c  a [ a c c ]  a [ a e e ]
    }
  }

  \criticalRemark \with {
    message = "Im Druck einfacher Taktstrich"
    item = Score.BarLine
  }
  \bar "||"
}


lower = {

  \setOption mozart.centered.staff-padding-up 1
  \setOption mozart.centered.staff-padding-down 1.5


  \annotateCenteredMusic \with {
    horizontal-padding = 8 % padding isn't properly calculated yet
                           % when items are at beginning of bar (clef/time)
    below = \markup
    \column {
      "Diese Pause gilt 4 Tacte,"
      "es mag in einem gleichen"
      "oder ungleichen Tacte seyn."
    }
  }
  {
    \compressFullBarRests
    R1*4
  }

  \annotateCenteredMusic \with {
    below = \markup \center-column { "Diese Pause" "gilt 2 Tacte." }
  }{
    \compressFullBarRests
    R1*2
  }

  \annotateCenteredMusic \with {
    below = \markup
    \override #'(line-width . 25)
    \wordwrap {
      Diese Pause gilt allezeit einen Tact, es sey im gleichen
      oder ungleichen Zeitmaase. Im
      {
        \number
        \fontsize #-5
        \raise #1
        \override #'(baseline-skip . .85)
        \center-column { "3" "–" "1" }
      }
      Tripel vertritt diese Pause
      die Stelle eines Viertheils.
    }
  }
  {
    R1
  }

  \annotateCenteredMusic \with {
    above = "Eine halbe Pause."
    below = \markup \center-column { "Gilt einen" "halben Tact." }
  } {
    r2
  }

  \annotateCenteredMusic \with {
    above = "Ein Viertheilsospir."
    below = "Gilt so viel als eine Viertheilnote."
  }{
    r4
  }

  \annotateCenteredMusic \with {
    above = "Ein halb Viertheil- oder Achttheilsospir."
    below = "Gilt so viel als eine Achttheilnote."
  }{
    r8
  }

  \annotateCenteredMusic \with {
    above = "Eine doppelte oder Sechzehntheilsospir."
    below = "Gilt so viel als ein Sechzehntheilnote."
  }{
    r16
  }

  \annotateCenteredMusic \with {
    above = "Eine dreyfache, oder 32theilsospir."
    below = "Gilt so viel als eine 32theilnote."
  }{
    r32
  }
}

\loadTemplate two-systems