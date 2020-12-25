\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_229_2, Include-File
%}

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'outside
    \override Script.staff-padding = 1.25
  }
}

\setOption mozart.markup-staff-padding 3.5
