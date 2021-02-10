\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_066_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets

\paper {
  system-system-spacing.basic-distance = 15
}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}

 \mod 1 1/4 \override Fingering.extra-offset = #'(1 . -0.7)
 \mod 1 5/4 \override Fingering.extra-offset = #'(0 . 0)
 \mod 2 1/4 \once \override Fingering.extra-offset = #'(1 . -0.7)
 \mod 2 4/4 \once \override Fingering.extra-offset = #'(1 . -0.7)
 \mod 3 1/4 \once \override Fingering.extra-offset = #'(1 . -0.7)
 \mod 3 4/4 \once \override Fingering.extra-offset = #'(1 . -0.5)
 \mod 4 2/4 \override Fingering.extra-offset = #'(1 . 0.7)
 \mod 4 6/4 \override Fingering.extra-offset = #'(0 . 0)