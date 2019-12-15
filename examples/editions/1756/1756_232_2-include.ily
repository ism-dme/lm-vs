\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_2, Include-File
%}

\mod 1 0/4 "one" \once \override TextScript.self-alignment-X = 0.2
\mod 2 0/4 "one" \once \override NoteColumn.force-hshift = -1.2
\mod 2 0/4 "two" \set fingeringOrientations = #'(down up)
\mod 2 0/4 "two" {
  \once \override Fingering.staff-padding = #'()
  \once \override Fingering.whiteout = 0.5
}
\mod 2 2/4 "one" \oneVoice
\mod 3 0/4 "one" \voiceOne
\mod 4 0/4 "two" \set fingeringOrientations = #'(down left)
\mod 4 2/4 "one" \oneVoice
