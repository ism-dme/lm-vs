\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_1b, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool pre-bar-grace
\loadTool \with { right-margin = 7.5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
