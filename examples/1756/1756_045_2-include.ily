\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_045_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos

latin =
#(define-music-function (text)(markup?)
   #{
     -\markup \sans \fontsize #-1 #text
   #})

