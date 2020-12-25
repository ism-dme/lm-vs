\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_206_1c, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool bowing
\loadTool \with { right-margin = 8 } score-like-alignment

\setOption mozart.markup-staff-padding 3

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice

  }
}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

% \mod 1 0/4 \override NoteHead.color = #red
