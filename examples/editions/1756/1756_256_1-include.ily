\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_256_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

\layout {
  \context {
    \Voice
    \override TextScript.font-shape = #'italic
    \override TextScript.staff-padding = \getOption mozart.dynamic-padding
  }
}
