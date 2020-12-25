\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_163_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\setOption mozart.staff-padding-by-direction #'(3 . 2)

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding =
    #(lambda (grob)
       (staff-padding-by-direction grob (getOption '(mozart staff-padding-by-direction))))
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 2 0/4 \once \override TextScript.self-alignment-X = 0.8
