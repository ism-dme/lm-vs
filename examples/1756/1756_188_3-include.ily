\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_3, Include-File
%}

\loadTool fingering

\layout {
  \context {
    \Voice
    subdivideBeams = ##t
    baseMoment = #(ly:make-moment 1/8)
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 1/4 "one" \set baseMoment = #(ly:make-moment 1/16)
\mod 1 2/4 "one" \set baseMoment = #(ly:make-moment 1/8)
\mod 1 3/4 "one" \set baseMoment = #(ly:make-moment 1/16)

\mod 2 0/4 "one" \voiceThree
\mod 2 0/4 "two" \voiceOne
\mod 2 0/4 "two" \innerFingering
\mod 2 0/4 "three" \innerFingering

\mod 2 2/4 "one" \voiceOne
\mod 2 2/4 "three" \voiceTwo
\mod 2 2/4 "two" \once \set fingeringOrientations = #'(left)
\mod 2 2/4 "three" \once \set fingeringOrientations = #'(left)

\mod 3 0/4 "one" \voiceThree
\mod 3 0/4 "two" \voiceOne
\mod 3 2/4 "two" \once \set fingeringOrientations = #'(left)
\mod 3 2/4 "three" \once \set fingeringOrientations = #'(left)

\mod 3 2/4 "one" \voiceOne
\mod 3 2/4 "three" \voiceTwo

\mod 4 0/4 "one" \break

\mod 4 0/4 "two" \voiceOne
\mod 4 0/4 "two" \override Fingering.extra-offset = #'(0 . -2.5)
\mod 4 0/4 "three" \override Fingering.extra-offset = #'(0 . 2.5)
\mod 5 0/4 "one" \set fingeringOrientations = #'(left left)
\mod 5 1/4 "one" \override Rest.staff-position = 0
