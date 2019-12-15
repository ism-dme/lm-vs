\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_186_3, Include-File
%}

\loadTool example-number

\mod 1 0/4 "two" {
  \set fingeringOrientations = #'(down left)
  \once \override Fingering.whiteout = ##t
  % This is crazy, but for some reason the following mod affects both
  % the first beat in m. 1 *and* the pickup measure :-(
  \once \override Fingering.after-line-breaking =
  #(lambda (grob)
     (if (and (string=? (ly:grob-property grob 'text) "3")
              ;; brute-force method to distinguish between the two "3" fingerings
              (let* ((parent-cause (ly:grob-property (ly:grob-parent grob X) 'cause)))
                (ly:stream-event? parent-cause)))
         (ly:grob-set-property! grob 'extra-offset '(-0.95 . 0))))
}

\mod 1 2/4 \set fingeringOrientations = #'(down left)

\mod 2 0/4 "two" {
  \once \override Fingering.whiteout = ##t
  \once \override Fingering.after-line-breaking =
  #(lambda (grob)
     (if (string=? (ly:grob-property grob 'text) "3")
         (ly:grob-set-property! grob 'extra-offset '(-0.95 . 0))))
}

\mod 3 0/4 "two" {
  \once \override Fingering.whiteout = ##t
  \once \override Fingering.after-line-breaking =
  #(lambda (grob)
     (if (string=? (ly:grob-property grob 'text) "3")
         (ly:grob-set-property! grob 'extra-offset '(-0.95 . 0))))
}

\mod 4 0/4 \set fingeringOrientations = #'(down left up)
