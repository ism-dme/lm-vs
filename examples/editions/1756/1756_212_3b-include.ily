\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_212_3b, Include-File
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

\mod 1 2/4 \once \override NoteColumn.X-offset = 0.5