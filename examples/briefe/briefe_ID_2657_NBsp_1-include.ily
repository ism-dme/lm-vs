\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_ID_2657_NBsp_1
  Include file
%}

\loadTool brackets
\loadTool custos

\layout {
  \context {
    \Voice
    \override TextScript.avoid-slur = #'outside
    \override TextScript.self-alignment-X = 0
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}

\mod 1 3/4 \once \override TextScript.extra-offset = #'(0 . -3)
\mod 2 0/4 \shape #'((-0.5 . 1.5)(0 . 3)(6 . 3)(9 . 1.4)) Slur
\mod 2 2/4 \once \override TextScript.extra-offset = #'(0 . -3)
