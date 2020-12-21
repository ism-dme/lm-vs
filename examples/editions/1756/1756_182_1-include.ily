\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_182_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \override Fingering.staff-padding =
    #(lambda (grob)
       (staff-padding-by-direction grob (cons 5 2.5)))
  }
}
