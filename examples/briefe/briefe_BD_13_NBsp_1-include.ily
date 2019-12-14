\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_1
  Include file
%}

\loadTool custos

\paper {
  system-count = 1
}

\layout {
  \context {
    \Score
    \override MetronomeMark.after-line-breaking = #align-text-to-staff
    \override MetronomeMark.padding = 3
    \override MetronomeMark.font-name = "Arial Italic"
  }
}

\mod 1 #(ly:make-moment 2 4 -1 16) \shape #'((0 . 0)(-0.2 . 0)(-0.4 . 0)(-0.6 . 0)) Slur
