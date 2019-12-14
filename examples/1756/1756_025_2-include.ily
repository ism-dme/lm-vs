\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_025_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool center
\loadTool non-ragged
\loadTool paper-top-padding

\forceTopCropping

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Staff
    \override Clef.color = \getOption scholarly.annotate.colors.critical-remark
    \omit TimeSignature
  }
}

annotatedNoteHead =
#(define-music-function (note german latin)(ly:music? markup? markup?)
   #{
     \annotateCenteredMusic \with {
       above = \markup \center-column { #german \sans-italic #latin }
     }
     #note
   #})

\mod 1 0/4 "centered" \override NoteHead.style = #'baroque
