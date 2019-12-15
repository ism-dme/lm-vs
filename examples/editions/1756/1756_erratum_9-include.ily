\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_erratum_9, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    fingeringOrientations = #'(left)
    \stemUp
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
