\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_236_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool example-number
\loadTool non-ragged

\layout {
  \context {
    \Staff
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
}

\mod 1 0/4 "one" \override Script.avoid-slur = #'around
\mod 4 0/4 "one" \once \override Script.extra-offset = #'(-0.5 . 0)
\mod 6 0/4 "one" \once \override Script.extra-offset = #'(-0.75 . -2)
\mod 8 0/4 "one" \once \override Script.extra-offset = #'(-0.5 . 0)
\mod 10 0/4 "one" \once \override Script.extra-offset = #'(-0.5 . 0)
\mod 12 0/4 "one" \once \override Script.extra-offset = #'(-0.75 . -1.5)
