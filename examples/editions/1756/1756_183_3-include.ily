\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_183_3, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \hideTuplets
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 0/4 \override Fingering.staff-padding = 2.5
\mod 2 7/24 \override Fingering.staff-padding = 3.4
