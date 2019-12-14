\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_5
  Include file
%}

\mod 1 0/4 {
  \override TupletNumber.transparent = ##t
}
\mod 3 0/4 {
  \override TupletNumber.transparent = ##f
  \override TupletBracket.direction = #UP
}
