\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_044_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\mod 1 1/4 {
  \once \override NoteHead.stencil = 
  #(lambda (grob)
     (ly:stencil-scale (ly:note-head::print grob) 1.5 1))
  \once \override NoteHead.extra-offset = #'(1.78 . 0)
  \once \override NoteHead.font-size = #-1
  \once \override Stem.extra-offset = #'(1.75 . 0)
}
