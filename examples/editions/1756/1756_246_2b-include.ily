\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_246_2b
  Include file
%}

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'around
  }
}

\mod 2 1/4 \shape #'((0 . 0.5)(0 . 0.5)(0 . 0.5)(0 . 0)) PhrasingSlur