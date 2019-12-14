\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_198_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
