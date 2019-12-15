\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_189_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets
\loadTool spacing-loose

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \hideTuplets
    \override Fingering.whiteout = 1.5
    \override Fingering.layer = 1
    \override Stem.layer = 2
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 2 0/4 "three" \voiceTwo
\mod 2 0/4 \set fingeringOrientations = #'(left left)
\mod 3 0/4 "one" \once \override NoteColumn.force-hshift = 0
\mod 3 0/4 "one" \once \override Dots.extra-offset = #'(-0.15 . 0)
\mod 3 0/4 "two" \once \override NoteColumn.force-hshift = 1
%\mod 3 0/4 "two" \once \override Fingering.extra-offset = #'(-1 . 0)
\mod 3 0/4 "two" \set fingeringOrientations = #'(left)
\mod 3 0/4 "three" \once \override NoteColumn.force-hshift = 1.25
\mod 7 0/4 "three" \set fingeringOrientations = #'(down left)
