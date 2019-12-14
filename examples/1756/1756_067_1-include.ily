\version "2.19.81"

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
