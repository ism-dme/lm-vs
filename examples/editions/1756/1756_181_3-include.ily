\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_181_3, Include-File
%}

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding = 3
  }
  \context {
    \Staff
    \override NoteCollision.prefer-dotted-right = ##f
  }
}

\mod 1 0/4 \once \override Rest.staff-position = 0
\mod 4 2/4 \oneVoice
