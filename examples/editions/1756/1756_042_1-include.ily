\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_042_1, Include-File
%}

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 5.5
  }
}

twoLineFootnote =
#(define-event-function (one two)(markup? markup?)
   #{
     -\markup \column {
       \concat { \musicglyph "pedal.*" " " #one }
       \concat { \with-color #white \musicglyph "pedal.*" " " #two }
     }
   #})

\mod 2 0/4 \once \override Script.staff-padding = 2.5
