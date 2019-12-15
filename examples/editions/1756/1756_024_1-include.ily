\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_024_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool annotate-clef

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override TextScript.padding = 2
  }
  \context {
    \Staff
    \omit TimeSignature
    %\set Staff.explicitClefVisibility = #end-of-line-invisible
  }
}

\setOption mozart.clef-annotation-staff-padding 3
