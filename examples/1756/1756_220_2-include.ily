\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_220_2, Include-File
%}

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
    \override Script.avoid-slur = #'outside
  }
}
