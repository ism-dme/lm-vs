\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_204_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice

  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
