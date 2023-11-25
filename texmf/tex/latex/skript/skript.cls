%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Based on:
% The Legrand Orange Book
% LaTeX Template
% Version 2.4 (26/09/2018)
%
% This template was downloaded from:
% http://www.LaTeXTemplates.com
%
% Original author:
% Mathias Legrand (legrand.mathias@gmail.com) with modifications by:
% Vel (vel@latextemplates.com)
% Oliver Probst (oprobst@icloud.com)
%
% License:
% CC BY-NC-SA 3.0 (http://creativecommons.org/licenses/by-nc-sa/3.0/)
%
% Important note:
% Chapter heading images should have a 2:1 width:height ratio,
% e.g. 920px width and 460px height.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{skript}[2023-09-04 Skript]

\LoadClass[11pt, fleqn, leqno, openany, a4paper]{book}

\makeatletter
\def\maxwidth#1{\ifdim\Gin@nat@width>#1 #1\else\Gin@nat@width\fi}
\def\maxheight#1{\ifdim\Gin@nat@height>#1 #1\else\Gin@nat@height\fi}
\makeatother

\RequirePackage{graphicx} % Required for including pictures
\RequirePackage{wrapfig}

\RequirePackage{tikz} % Required for drawing custom shapes
\RequirePackage{pgfplots}
\RequirePackage[edges]{forest}

\RequirePackage{xcolor} % Required for specifying colors by name
\definecolor{ocre}{RGB}{161, 0, 55} % Define the color used for highlighting throughout the book

% Icons, symbols and fonts
\RequirePackage[many]{tcolorbox}
\RequirePackage{ccicons}
\RequirePackage{dingbat}
\RequirePackage{pifont}
\RequirePackage{tikzsymbols}
\RequirePackage{pigpen}
% Check if this package is really required because there is an incompatibility with siunitx
%\RequirePackage{units}
\RequirePackage{gensymb}
\RequirePackage[european]{circuitikz}
\RequirePackage{siunitx}
\RequirePackage{fontawesome5}
\RequirePackage[lighttt]{lmodern}
\RequirePackage{avant}
\RequirePackage{mathptmx}
\RequirePackage{microtype} % Slightly tweak font spacing for aesthetics
\RequirePackage[utf8]{inputenc} % Required for including letters with accents
\RequirePackage[T1]{fontenc} % Use 8-bit encoding that has 256 glyphs

\RequirePackage{lipsum}
\RequirePackage{ragged2e}

% Math
\RequirePackage{amsmath, amsfonts, amssymb, amsthm} % For math equations, theorems, symbols, etc
\RequirePackage{mathrsfs}
\RequirePackage{wasysym}
\RequirePackage{mathtools}
\RequirePackage{witharrows}

\RequirePackage{calc}
\RequirePackage{csquotes}
\RequirePackage{lineno}
\RequirePackage{etoolbox}
\RequirePackage[ngerman]{babel}
\RequirePackage[inline]{enumitem}
\RequirePackage{caption}
\RequirePackage[%
    left     = \glqq,%
    right    = \grqq,%
    leftsub  = \glq,%
    rightsub = \grq%
]{dirtytalk}
\RequirePackage{listings}
\RequirePackage[footnote, printonlyused, smaller]{acronym}
\RequirePackage{geometry} % Required for adjusting page dimensions and margins
\RequirePackage[titles]{tocloft}
\RequirePackage{titletoc} % Required for manipulating the table of contents
\RequirePackage[nottoc]{tocbibind}
\RequirePackage{fancyhdr} % Required for header and footer configuration
\RequirePackage{import}
\RequirePackage{booktabs} % Required for nicer horizontal rules in tables
\RequirePackage{tabularray}
\RequirePackage{colortbl}
\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage{rotating}
\RequirePackage{xurl}
\RequirePackage{hyperref}
\RequirePackage{bookmark}
\RequirePackage{arydshln}
\RequirePackage{setspace}
\RequirePackage{float}
\RequirePackage{adjustbox}
\RequirePackage{chngcntr}

\RequirePackage{xsim}
\DeclareExerciseHeadingTemplate{per-chapter-title}
{
    \section{\XSIMtranslate{per-chapter-heading}}
}

\RequirePackage[style=numeric, citestyle=numeric, sorting=nyt, sortcites=true, autopunct=true, autolang=hyphen, hyperref=true, abbreviate=false, backref=true, backend=bibtex]{biblatex}
%\RequirePackage{makeidx} % Required to make an index

\endinput