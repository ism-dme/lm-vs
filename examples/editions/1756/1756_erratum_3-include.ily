\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_erratum_3, Include-File
%}

% This looks like a total hack, but it seems to work
% (issue is: align the time signature to the empty staff)
\paper {
  indent = 0.075 \cm
}

\loadTool bare-time-sig

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit Clef
  }
}
