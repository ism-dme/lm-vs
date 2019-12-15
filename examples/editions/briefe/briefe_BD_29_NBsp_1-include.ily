\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_29_NBsp_1
  Include file
%}

\layout {
  \context {
    \Voice
    \override Script.padding = 1
  }
}

parenAsterisk =
#(define-event-function ()()
   #{
     -\tweak ParenthesesItem.font-size 2
     -\parenthesize -\asterisk-artic
   #})
