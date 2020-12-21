\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_229_3, Include-File
%}

\layout {
  \context {
    \Voice
    \override Script.staff-padding = 1.25
    \override Script.avoid-slur = #'outside
  }
}

\setOption mozart.markup-staff-padding 3.5
