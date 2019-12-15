\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_212_3a, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool \with { right-margin = 8 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 1
  }
}
