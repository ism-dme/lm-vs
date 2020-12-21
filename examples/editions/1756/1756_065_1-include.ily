\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_065_1, Include-File
%}

\paper {
  system-system-spacing.minimum-distance = 18
}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets
\loadTool non-ragged
\loadTool center

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}

% Shorthand for cleaner encoding in the main file
centered =
#(define-music-function (music)(ly:music?)
   #{
     \annotateCenteredMusic #music
   #})