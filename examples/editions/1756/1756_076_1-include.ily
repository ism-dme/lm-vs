\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_076_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing

\paper {
  system-count = 1
}

\setOption mozart.markup-staff-padding 3.25
