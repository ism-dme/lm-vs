\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_198_3, Include-File
%}

pushNC = \once \override NoteColumn.X-offset = 0.5
\mod 1 #(ly:make-moment 1 4 -1 8) \pushNC
\mod 2 #(ly:make-moment 1 4 -1 8) \pushNC
