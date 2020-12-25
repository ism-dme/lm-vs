\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_236_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number

\paper {
  system-system-spacing.basic-distance = 19
}

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'around
  }
}

\mod 5 0/4 \override Script.staff-padding = 2
\mod 12 3/8 \override Script.staff-padding = 3.5
\mod 16 3/8 {
  \override Script.extra-offset = #'(-1 . -1)
  \override Fingering.extra-offset = #'(-0.5 . -1)
}

\mod 18 0/4 \once \override NoteColumn.force-hshift = -1.1
