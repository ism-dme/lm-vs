\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_028_1, Include-File
%}

\setOption mozart.measure-brackets.staff-padding 2

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool brackets
\loadTool non-ragged
\loadTool center

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\paper {
  % The centered annotations are applied after-line-breaking
  % so we have to manually make room for them
  system-system-spacing.minimum-distance = 15
}

\layout {
  \context {
    \Staff
    \omit Clef
    \omit TimeSignature
  }
}

% Allow (double) barlines at system start to be printed
#(define-bar-line "||" "||" "||" "||")

%%%%%%%
% Tools
%%%%%%%

% Centered time signatures for uneven times
#(define (center-time time grob)
   (let*
    ((num (number->string (car time)))
     (den (number->string (cdr time))))
    (grob-interpret-markup grob
      (markup #:override '(baseline-skip . 0)
        #:number (#:center-column (num den))))))

% The three "even" time signatures have special presentation so
% we look up the markup stencil definition from an association list
#(define (make-even-time time grob)
   (let
    ((stencils
      `(("4/4" .
          ,(grob-interpret-markup grob (markup #:vcenter #:musicglyph "timesig.C44")))
        ("2/2" .
          ,(grob-interpret-markup grob (markup #:vcenter #:musicglyph "timesig.C22")))
        ("2/4" .
          ,(grob-interpret-markup grob
             (markup #:line
               (
                 #:vcenter #:number "2"
                 #:bold #:raise -0.5 #:whiteout " oder "
                 #:override '(baseline-skip . 0)
                 #:number (#:center-column ("2" "4")))))))))
    (assoc-ref stencils time)))

% Create a "time signature" markup stencil for the given time,
% to be used in a grob callback
#(define (make-uneven-time time grob)
   (grob-interpret-markup grob
     (markup
      #:number
      #:override '(baseline-skip . 0)
      (#:center-column
       ((markup (number->string (car time)))
        (markup (number->string (cdr time))))))))

% Show one of the three "even" time signatures
showEvenTimeSignature =
#(define-music-function (time caption)(string? markup?)
   #{
     \annotateCenteredMusic \with {
       below = #caption
     }
     {
       \once \override MultiMeasureRest.stencil =
       #(lambda (grob)
          (annotate-centered grob (make-even-time time grob)
            (getOption '(mozart centered staff-padding-up))
            (markup #:null)
            (getOption '(mozart centered staff-padding-down))
            caption))
       R1
     }
   #})

% Create a (simple) centered time signature
showUnevenTimeSignature =
#(define-music-function (time caption)(fraction? markup?)
   #{
     \annotateCenteredMusic \with {
       below = #caption
     }
     {
       \once \override MultiMeasureRest.stencil =
       #(lambda (grob) (make-uneven-time time grob))
       R1
     }
   #})

\setOption mozart.centered.staff-padding-down 1.5
\setOption mozart.centered.staff-padding-down 1.5
