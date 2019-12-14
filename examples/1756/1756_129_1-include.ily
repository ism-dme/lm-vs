\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_129_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool bowing
\loadTool \with { right-margin = 5 } score-like-alignment

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \stemDown
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 5/16 \shape #'((0 . 0.25)(0 . 0)(0 . 0)(0 . 0)) PhrasingSlur
\mod 1 9/16 \shape #'((0 . -1.5)(0 . -1)(0 . -0.5)(0 . 0)) PhrasingSlur
\mod 1 13/16 \shape #'((0 . -1.5)(0 . -1)(0 . -0.5)(0 . 0)) PhrasingSlur
