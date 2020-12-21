\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_024_2, Include-File
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

% Common value for the various properties used for positioning the text elements
textpadding = 3.8

\paper {
  system-system-spacing.minimum-distance = 17
}

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = #textpadding
  }
  \context {
    \Staff
    \omit TimeSignature
  }
  \context {
    \Score
    \override RehearsalMark.padding = #textpadding
  }
}

\setOption mozart.clef-annotation-staff-padding #textpadding
