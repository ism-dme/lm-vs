%{
  Leopold Mozart: Violin School (1756) - Example 1756_034_1
  Include file
%}

\version "2.20"

\loadTool brackets
\loadTool center
\originalBreaks use

\paper {
  ragged-last = ##f
  page-count = 1
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

\setOption mozart.measure-brackets.staff-padding 7.5
\setOption mozart.centered.staff-padding-down 1.5

\layout {
  \context {
    \Staff
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
}

noteName =
#(define-music-function (name music)(markup? ly:music?)
   #{
     \centeredHeading \markup \letterspaced #name #music
   #})

scaleNoteHead =
#(define-music-function (hor vert)(number? number?)
   #{
     \override NoteHead.after-line-breaking =
     #(lambda (grob)
        (ly:grob-set-property! grob 'stencil
          (ly:stencil-scale  (ly:grob-property grob 'stencil) hor vert)))
   #})

% Find the SystemStartBar and SystemStartBrace from an actual grob
% and color it like a \criticalRemark.
#(define color-system-start-bar
   (lambda (grob)
     (let*
      ((staff-elements
        (ly:grob-array->list
         (ly:grob-object (ly:grob-system grob) 'all-elements)))
       (ssb
        (filter
         (lambda (e)
           (memq (assq-ref (ly:grob-property e 'meta) 'name)
             '(SystemStartBar SystemStartBrace)))
         staff-elements)))
      (for-each
       (lambda (elt)
         (ly:grob-set-property! elt 'color
           (getOption '(scholarly annotate colors critical-remark))))
       ssb))))

% Fake annotation for system start bar in this example
% This does only color the system start bar with the same color
% as other critical remarks, but it can't provide a real (scholarLY) annotation
annotateSystemStartBar =
#(define-music-function (comment)(string?)
   #{
     % Insert a "fake" rest because the system doesn't have actual content
     \once \override Rest.after-line-breaking = #color-system-start-bar
     \once \omit Rest
     r4*0
   #})
