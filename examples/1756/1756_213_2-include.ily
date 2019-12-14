\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_213_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}

\mod 2 3/8 "Score" \once \override NoteColumn.X-offset = 1
