\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_120_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets
\loadTool custos

\layout {
  \context {
    \Voice
    \omit TupletBracket
  }
}

\setOption mozart.dynamic-padding 3

\mod 1 1/4 \hideTuplets
\mod 2 7/24 Staff.upper {
  \once \override Slur.height-limit = 1.5
  \once \override Slur.ratio = 100
}
