\version "2.19.81"

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
