\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_214_2b, Include-File
%}

\paper {
  system-count = 1
}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool \with { right-margin = 7 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Beam.damping = 10000
  }
}