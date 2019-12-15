\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_225_2
  Include file
%}

%\loadTool non-ragged

\layout {
  \context {
    \Voice
    %\override Slur.
  }
}

% TODO: Is it possible to shape the first slur with a \mod too?
\mod 1 2/4 \shape #'((0.75 . -1)(0.75 . -0.5)(0.5 . -1)(0 . -1.5)) Slur
\mod 2 0/4 \shape #'((0.75 . -1)(0.75 . -0.5)(0.5 . -1)(0 . -1.5)) Slur
