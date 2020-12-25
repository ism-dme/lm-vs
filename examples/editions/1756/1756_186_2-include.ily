\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_186_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

\loadTool example-number

\paper {
  system-count = 1
}

\layout {
  \context {
    \Staff
    \omit KeyCancellation
  }
}

\mod 6 0/4 Voice.B \set fingeringOrientations = #'(down left)
