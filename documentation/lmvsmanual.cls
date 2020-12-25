%Lyluatex LaTeX class for the manual.
%
% Copyright (C) 2015-2019 jperon and others (see CONTRIBUTORS.md)
% License: MIT
% This file is part of lyluatex.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lmvsmanual}

%\LoadClass{lmvsbase}

\LoadClass[DIV=11]{scrartcl}

\RequirePackage{fontspec}
\RequirePackage{microtype}
\RequirePackage{libertine}
\setmonofont[Scale=MatchLowercase,StylisticSet=1]{InconsolataN}
\defaultfontfeatures{
	Ligatures=TeX,
	Scale=MatchLowercase,
	Numbers=Proportional,
	Numbers=OldStyle
}
\frenchspacing


%\RequirePackage{lyluatex}
%\RequirePackage{blindtext}
\RequirePackage{libertine}
%\RequirePackage{listings}
\RequirePackage{minted}
%\RequirePackage{pgffor}
%\RequirePackage{fancyvrb}
\RequirePackage[colorlinks=true]{hyperref}
%\setluaoption{ly}{includepaths}{./, ly/}


% Common formatting elements for manual and examples
\usepackage{xcolor}
\newcommand{\highlight}[1]{\textcolor{blue}{#1}}
\newcommand{\cmd}[1]{\highlight{\texttt{\textbackslash #1}}}
\newcommand{\option}[1]{\highlight{\texttt{#1}}}
\newcommand{\lyMargin}[1]{%

\medskip
\hspace*{-1em}%
\noindent%
\highlight{#1}
\nopagebreak
}

\newcommand{\lyOption}[2]{\lyMargin{\texttt{#1} {\small \emph{(#2)}}\index{#1}}}
\newcommand{\lyCmd}[1]{%
\lyMargin{\texttt{\textbackslash #1}\index{\textbackslash #1}}}
\newcommand{\lyIssue}[1]{\lyMargin{\textbf{\textcolor{red}{#1}}}}

%%%%%

% \RequirePackage{makeidx}
% \makeindex

% \newcommand{\linkexample}[2]{
%     \addcontentsline{toc}{subsection}{#2}
%     \hypertarget{#1}{}
% }


% \newcommand{\lyluatexmanualdate}{
% 	\directlua{
% 		local PC = string.char(37)
% 		local date_fmt = PC..'Y-'..PC..'m-'..PC..'d'
% 		local p = io.popen('git log -n1 --date=short --format='..PC..'"ad"', 'r')
% 		tex.sprint(p and p:read('*a'):sub(1,-2) or os.date(date_fmt))
% 		if p then p:close() end
% 	}
% }
