\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_3
  Include file
%}

\loadTool custos

\paper {
  system-count = 1
}

\layout {
  \context {
    \Voice

  }
}

\loadModule scholarly.editorial-markup.cancellation
\setOption scholarly.editorial-markup.cancellation.cancel-staff.line-count 3
\setOption scholarly.editorial-markup.cancellation.cancel-staff.line-thickness 2
\setOption scholarly.editorial-markup.cancellation.cancel-staff.protrusion #'(0 . -5.5)

verweis =
#(define-music-function ()()
   #{
     s32
     \once \override TextScript.extra-offset = #'(0 . 6)
     s4-\markup {
         \overlay {
           \override #'(thickness . 3)
           \draw-line #'(3 . 6)
           \override #'(thickness . 4) {
             \translate #'(2.7 . 5.25) \draw-line #'(1.5 . 0)
             \translate #'(3.06 . 6) \draw-line #'(1.5 . 0)
           }
       }
     }
   #})
