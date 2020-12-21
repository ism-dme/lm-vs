\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_205_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0

  }
  \context {
    \Score
    \override MetronomeMark.after-line-breaking = #align-text-to-staff
    \override MetronomeMark.padding = 2.5
  }
}
