\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_067_1
  Include file
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

\mod 1 1/4 \once \override Fingering.extra-offset = #'(3.5 . -1)
\mod 1 4/4 \override Fingering.extra-offset = #'(1 . -0.7)
\mod 1 6/4 \once \override Fingering.extra-offset = #'(0 . 0)
\mod 2 0/4 \override Fingering.extra-offset = #'(1 . -0.7)
\mod 2 2/4 \once  \override Fingering.extra-offset = #'(0 . 0)
\mod 1 3/4 \override Fingering.extra-offset = #'(1 . -0.7)
\mod 3 2/4 \once \override Fingering.extra-offset = #'(0 . 0)
\mod 3 4/4 \override Fingering.extra-offset = #'(1 . -0.7)
\mod 4 0/4 \override Fingering.extra-offset = #'(0 . 0)
\mod 4 1/4 \override Fingering.extra-offset = #'(1 . 0.7)
\mod 4 5/4 \once \override Fingering.extra-offset = #'(0 . 0)



