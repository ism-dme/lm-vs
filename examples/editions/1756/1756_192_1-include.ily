\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_192_1, Include-File
%}

\paper {
  system-count = 2
  system-system-spacing.basic-distance = 14
}

\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}

\mod 1 0/4 \override Staff.BarLine.transparent = ##t
\mod 28 0/4 \override Staff.BarLine.transparent = ##f
