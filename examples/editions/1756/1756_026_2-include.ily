\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_026_2, Include-File
%}

% Combine a "b" with a natural"
bNatural = ^\markup { b \hspace #-0.25 \raise #0.5 \fontsize #-1 \natural \hspace #-0.25 }

\setOption mozart.measure-brackets.staff-padding 4.5

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets
\loadTool non-ragged

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\paper {
  system-system-spacing.basic-distance = 20
}

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 1.5
    \override Fingering.staff-padding = 5
  }
  \context {
    \Staff
    \omit TimeSignature
    \override TextScript.self-alignment-X = #CENTER
    \override TextScript.extra-offset = #'(0.75 . 0)
  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 3 0/4 {
  \override Fingering.staff-padding = 2.5
  \override TextScript.staff-padding = 3
}

