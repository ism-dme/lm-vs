\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_136_1, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 10 } score-like-alignment


%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    explicitKeySignatureVisibility = #end-of-line-invisible
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
