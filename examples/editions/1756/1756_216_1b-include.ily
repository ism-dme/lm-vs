\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_216_1b, Include-File
%}

\loadTool non-ragged

\paper {
  system-count = 1
  left-margin = 1\cm
  right-margin = 5\cm
}

\setOption mozart.markup-staff-padding 1.5
\mod 1 #(ly:make-moment 2 4 -1 16) \shape #'((0 . -1) (0 . -0.6)(0 . -0.3)(0 . 0)) Slur
