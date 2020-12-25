\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_4, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool tuplets
\loadTool \with { right-margin = 8 } score-like-alignment

\paper {
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

\mod 2 0/4 \once \override NoteColumn.X-offset = 1
\mod 2 0/4 \once \override PhrasingSlur.positions = #'(5 . 6)
\mod 2 1/4 \once \override PhrasingSlur.positions = #'(4.5 . 5.5)
