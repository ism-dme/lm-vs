\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_174_4, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets

\paper {
  system-system-spacing.basic-distance = 15
}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    strictBeatBeaming = ##t
  }
}

\mod 4 0/4 \once \override Beam.positions = #'(0.5 . 0)
\mod 4 1/12 \once \override NoteColumn.X-offset = 0.35
\mod 8 0/4 \once \override Beam.positions = #'(0.5 . 0)
