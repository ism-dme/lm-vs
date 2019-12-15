\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_159_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 4
    \override TextScript.staff-padding = 4
    \override TextScript.self-alignment-X = -0.25
    \override Slur.minimum-length = 8
    \override Slur.positions = #'(8 . 8)
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 0/4 \once \override Fingering.self-alignment-X = 0.5
\mod 1 1/4 \once \override Staff.NoteColumn.X-extent = #'(0 . 25)
\mod 1 1/4 \once \override Fingering.self-alignment-X = -0.7

\mod 1 2/4 \once \override NoteColumn.X-offset = 3
\mod 1 2/4 \once \override Fingering.self-alignment-X = -0
\mod 1 2/4 \once \override TextScript.self-alignment-X = -0.4
\mod 1 2/4 \shape #'((0.6 . -1)(0.6 . -1)(0.6 . -1)(0.6 . -1)) Slur
\mod 1 3/4 \once \override Fingering.self-alignment-X = -0.7


