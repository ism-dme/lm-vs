\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_219_2b, Include-File
%}

% Custom formatting for the appoggiatura in this example
customAppoggiatura =
#(define-void-function ()()
   (ly:parser-define! 'startAppoggiaturaMusic
     #{
       \stemDown
       \shape #'((0 . -0.5)(0 . 0)(-0.75 . -0.25)(-0.8 . -0.5)) Slur
       \shape #'((0 . -2)(0 . -2)(0 . -1.75)(0 . -1.5)) PhrasingSlur
       <>^(
     #})
   (ly:parser-define! 'stopAppoggiaturaMusic
     #{
       \stemNeutral
       <>)
     #}))
