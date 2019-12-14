\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_tabelle_1, Include-File
%}

% Special page layout required for the large table
#(set-global-staff-size 14)
\paper {
  #(set-paper-size "a3landscape")
  system-count = 1
  ragged-last-bottom = ##f
  indent = 0.5 \cm
}
% explicit use of \paper resets the font setting!
\useNotationFont \with {
  roman = "Georgia"
  sans = "Arial"
} ross

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool example-number
\loadTool bowing

\mod 1 0/4 "20" \stemDown
