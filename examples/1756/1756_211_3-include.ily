\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_211_3, Include-File
%}

\loadTool score-like-alignment

\paper {
  system-system-spacing.basic-distance = 15
}

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
  }
}
