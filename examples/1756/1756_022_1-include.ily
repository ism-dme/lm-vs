\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_022_1
  Include file
%}

\loadTool empty-staff
\loadTool mensural-noteheads

\layout {
  \context {
    \Voice
    \override TextScript.padding = 1
    \override TextScript.self-alignment-X = 0
    % Force horizontal padding of the text elements:
    \textLengthOn
    \override TextScript.before-line-breaking =
    #(lambda (grob)
       (let ((x-extent (ly:grob-property grob 'X-extent)))
         (ly:grob-set-property! grob 'X-extent
           (cons
            (- (car x-extent) 2)
            (+ (cdr x-extent) 2)))))
  }
}

latinItalic =
#(define-music-function (text)(markup?)
   #{
     -\markup \sans-italic #text
   #})

\mod 1 0/4 {
  \once \override NoteHead.stencil = #ly:text-interface::print
  \once \override NoteHead.text = #(markup #:musicglyph "noteheads.sM3ligmensural")
}
\mod 2 0/4 \once \stemDown
\mod 4 0/4 \override NoteHead.font-size = 5

