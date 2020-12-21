\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_194_3b, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool \with { right-margin = 8.5 } score-like-alignment

\layout {
  \context {
    \Voice
    \override Beam.positions = #'(3 . 3.25)
  }
}

\mod 1 0/4 \override Beam.positions = #'(3.25 . 3)
\mod 1 3/8 \override Beam.positions = #'(-3.25 . -3)
\mod 2 0/8 \override Beam.positions = #'(-3 . -3.25)
