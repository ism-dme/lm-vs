\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_185_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
%\loadTool non-ragged

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice

  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 0/4 "one" \override Fingering.staff-padding = 5
\mod 4 1/4 "one" \override Fingering.staff-padding = 4
\mod 6 0/4 "one" \override Fingering.staff-padding = 3.5
