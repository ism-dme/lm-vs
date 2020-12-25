\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool \with { right-margin = 9.5 } score-like-alignment

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    %\stemUp
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}
