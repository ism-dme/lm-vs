\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_201_2
  Include file
%}

\layout {
  \context {
    \Voice
    \override Slur.minimum-length = 0
    \override TextScript.staff-padding = 3
    \override TextScript.after-line-breaking = #align-text-padded-to-staff
    \override TextScript.extra-offset = #'(1 . 0)
  }
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = #14
  }
}

% Shorthands for X-offset overrides
shiftNote =
#(define-music-function (amount)(number?)
   #{
     \once \override NoteColumn.X-offset = #amount
   #})
shiftFigure =
#(define-music-function (amount)(number?)
   #{ \once \override BassFigure.X-offset = #amount #})

\mod 2 0/4 "lower" \once \override Dots.extra-offset = #`(-6 . 0)
