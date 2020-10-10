\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_047_2
  Include file
%}

\loadTool custos
\loadTool empty-staff


custosOverrides = {
  \custosOverrides
  \once \override NoteHead.text =
  #(markup #:fontsize 3.5 #:concat 
           ("(" 
             #:hspace 0.25
             #:musicglyph "custodes.mensural.u0")
           #:hspace 1.5
           #:fontsize 3.5 ")"
           )
}
