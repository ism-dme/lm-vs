\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number

\paper {
  system-count = 2
  ragged-last = ##f
}

\layout {
  \context {
    \Staff
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
}

\mod 3 3/4 \once \override Slur.extra-offset = #'(-0.6 . 0)