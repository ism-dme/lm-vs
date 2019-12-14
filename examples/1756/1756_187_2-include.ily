\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_2, Include-File
%}

\paper {
  system-count = 1
}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool fingering
\loadTool spacing-loose

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 0/4 "two" \once \override Beam.positions = #'(6 . 6)
\mod 1 0/4 "two" \shape #'((0 . 0)(0 . -0.5)(0.25 . 1.4)(0 . 2.25)) Slur
\mod 1 1/4 "two" \innerFingering
\mod 1 1/4 "two" \override Stem.length = 6
\mod 1 1/4 "three" \voiceTwo
\mod 2 3/4 "two" \override Stem.length = 5.5
\mod 3 1/4 "two" \override Stem.length = 6
\mod 4 0/4 "two" \set fingeringOrientations = #'(left)
\mod 4  0/4 "two" \once \override Stem.length = 4
\mod 4  0/4 "two" \once \override Fingering.whiteout = ##t
