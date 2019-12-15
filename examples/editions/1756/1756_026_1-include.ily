\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_026_1, Include-File
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
    \override TextScript.staff-padding = 2
    \override TextScript.self-alignment-X = #CENTER
    \override TextScript.extra-offset = #'(0.75 . 0)
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
