\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_185_3, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% edition-engraver-Mods

\loadTool example-number

\paper {
  system-count = 1
}


\mod 1 0/8 \set fingeringOrientations = #'(down left up)
\mod 3 1/8 \set fingeringOrientations = #'(down up)
% This "doubles" the \clef in the main file, which doesn't have any effect
\mod 2 0/8 \set Staff.forceClef = ##t
\mod 2 0/8 \set fingeringOrientations = #'(down left up)
\mod 3 1/4 \set fingeringOrientations = #'(down left up)
\mod 4 0/8 \set fingeringOrientations = #'(left up)
\mod 4 1/8 \set fingeringOrientations = #'(down left up)
\mod 5 0/8 \set Staff.forceClef = ##t
\mod 6 1/4 \set fingeringOrientations = #'(down left up)

\mod 2 0/4 \once \stemDown
