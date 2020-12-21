\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_061_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool \with { right-margin = 9.5 } score-like-alignment

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}
