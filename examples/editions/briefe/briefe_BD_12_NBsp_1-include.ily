\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_12_NBsp_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool annotate-clef

% Versetze den G-Schlüssel
% Das Argument g-position gibt die Stufenschritte von der mittleren Linie an
% (0 => G auf der mittleren Linie, -1 => G im Zwischenraum unter der mittl. Linie)
customTrebleClef =
#(define-music-function (g-position)(integer?)
   #{
     \set Staff.clefPosition = #g-position
     \set Staff.middleCPosition = #(- g-position 4)
     \set Staff.explicitClefVisibility = #end-of-line-invisible
   #})

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\paper {
  ragged-right = ##t
  system-system-spacing.minimum-distance = 15
}

\setOption mozart.markup-staff-padding 3

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 2.3
  }
  \context {
    \Staff
    \omit TimeSignature
  }
}

