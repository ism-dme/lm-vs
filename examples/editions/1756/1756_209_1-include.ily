\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_209_1
  Include file
%}

\layout {
  \context {
    \Voice
    \override TextScript.after-line-breaking = #align-text-to-staff
    \override TextScript.staff-padding = 10
  }
  % Solution to the problem of disconnected Staff groups.
  % Based on a LSR solution pointed to by "Thomas Morley" and a
  % condensed minimal version by Lukas-Fabian Moser,
  % see https://lists.gnu.org/archive/html/lilypond-user/2019-03/msg00233.html
  \context {
    \PianoStaff
    systemStartDelimiterHierarchy =
    #'(SystemStartBracket (SystemStartBrace a b))
  }
  \context {
    \Score
    \override SystemStartBracket.style = #'bar-line
    \override SystemStartBracket.padding = #-0.1
    \override SystemStartBracket.thickness = #1.6
    \omit SystemStartBar
  }
}

\loadTool \with { right-margin = 1 } score-like-alignment

% Wrapper to make the encoding of the text between the staves
% less verbose in the input file.
interStaffText =
#(define-event-function (text)(markup?)
   #{
     -\markup
     \with-dimensions #'(0 . 0) #'(0 . 0)
     #text
   #})
