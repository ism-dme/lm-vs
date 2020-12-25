\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_3, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool fingering

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 0/4 "one" \override Fingering.staff-padding = 4.5

\mod 2 0/4 "one" \voiceOne
\mod 2 0/4 "two" {
  \voiceThree
  \override Fingering.direction = #DOWN
  \override Fingering.staff-padding = ##f
  \override Fingering.whiteout = 1
}
\mod 2 0/4 "three" \voiceTwo
\mod 1 3/4 "one" \override Fingering.staff-padding = 4
\mod 3 0/4 "one" \override Fingering.staff-padding = 0
\mod 7 0/4 "two" {
  \override Fingering.staff-padding = 0
  \override Fingering.direction = #UP
}
\mod 8 0/4 "one" \stemUp
\mod 8 1/4 "one" \oneVoice
