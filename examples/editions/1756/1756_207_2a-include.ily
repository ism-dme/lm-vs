\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_2a, Include-File
%}

\paper {
  system-count = 1
}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool non-ragged

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
