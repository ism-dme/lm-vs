\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_226_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 2
  }
  \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
    }
  }
}

\setOption mozart.markup-staff-padding 4