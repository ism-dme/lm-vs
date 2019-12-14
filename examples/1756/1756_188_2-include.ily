\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool fingering

\paper {
  system-count = 1
}

\mod 1 0/4 "one" \override Beam.positions = #'(6 . 6)
\mod 1 1/8 "one" \override Fingering.staff-padding = 5.25
\mod 2 0/8 "one" \override Fingering.staff-padding = 0
\mod 3 0/8 "one" \once \override Fingering.X-offset = -0.25
\mod 2 0/4 "two" \voiceThree
\mod 2 0/4 "two" \innerFingering
\mod 2 0/4 "three" \voiceTwo
\mod 5 0/4 "three" \voiceTwo
\mod 5 2/4 "two" \voiceTwo
\mod 6 0/4 "three" \once \override NoteColumn.force-hshift = 0.5
\mod 6 0/4 "two" \once \override Fingering.extra-offset = #'(0.2 . 2.95)
\mod 7 0/4 \oneVoice
