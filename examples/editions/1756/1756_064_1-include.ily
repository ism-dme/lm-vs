\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_064_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool center
\loadTool brackets
\loadTool non-ragged
\loadTool paper-top-padding

\forceTopCropping

\setOption mozart.centered.staff-padding-up 1.5
\setOption mozart.centered.staff-padding-down 3

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = 13
  }
}

\paper {
  system-system-spacing.basic-distance = 22
}

% Shorthand for cleaner encoding in the main file
centered =
#(define-music-function (music)(ly:music?)
   #{
     \annotateCenteredMusic #music
   #})
