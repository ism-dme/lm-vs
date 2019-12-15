\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_149_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}

\mod 2 2/4 {
  \override Fingering.direction = #UP
  \override Fingering.extra-offset = #'(0 . -0.5)
}
\mod 3 0/4 \revert Fingering.extra-offset