\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_205_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
  \context {
    \Score
    \override MetronomeMark.after-line-breaking = #align-text-to-staff
    \override MetronomeMark.padding = 2.5
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
