\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_068_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool center
\loadTool non-ragged
\loadTool paper-top-padding

\forceTopCropping

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}
