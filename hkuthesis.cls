%---------------------------------------------------------------------------
%- Document Class for HKU Phd Thesis
%-
%- Copyright (C) ZHANG Yang <hiatcg@gmail.com>
%---------------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}%
\ProvidesClass{hkuthesis}[2020/03/18  LaTeX document class for HKU Thesis]%

\LoadClass[a4paper, 12pt]{book}

\setcounter{tocdepth}{4}
\setcounter{secnumdepth}{4}

\RequirePackage{accsupp} % Better accessibility support for PDF files
% \BeginAccSupp{options}
% \EndAccSupp{options}

\RequirePackage{emptypage} % Make empty pages really empty

\RequirePackage{enumitem} % Control layout of itemize, enumerate, description
% Vertical Spacing:
%   topsep
%   partopsep
%   parsep
%   itemsep
% Horizontal Spacing
%   leftmargin
%   rightmargin
%   listparindent
%   labelwidth
%   labelsep
%   itemindent
% \begin{itemize}[itemsep=1ex, leftmargin=1cm]

\RequirePackage{fancyhdr} %Extensive control of page headers and footers
% \fancyhead[places]{field}
% \fancyfoot[places]{field}
% \fancyhf[places]{field}
% \fancyheadoffset[places]{field}
% \fancyfootoffset[places]{field}
% \fancyhfoffset[places]{field}
% \headrulewidth
% \footrulewidth
% \headrule
% \footrule
% \headwidth


\RequirePackage{fancybox} % Variants of \fbox and other games with boxes
% \shadowbox
% \doublebox
% \ovalbox
% \Ovalbox
%   \fboxsep
%   \fboxrule
%   \shadowsize
%   \cornersize{num}


\RequirePackage{float}
% \newfloat{type}{placement}{ext}[within]
% \listof{type}{title}


\RequirePackage[top=25mm, bottom=25mm, left=35mm, right=35mm, includeheadfoot]{geometry} % https://www.gradsch.hku.hk/gradsch/f/page/510/preparing-thesis2.pdf
% \geometry{options}
% \newgeometry{options}
% \restoregeometry
% \savegeometry{name}
% \loadgeometry{name}


\RequirePackage[toc, acronym]{glossaries} % Create glossaries and lists of acronyms
\RequirePackage{glossaries-accsupp}
\RequirePackage{glossaries-extra}
% \gls{ }: print the term, lowercase.
% \Gls{ }: The same as \gls but the first letter will be printed in uppercase.
% \glspl{ }: The same as \gls but the term is put in its plural form. 
% \Glspl{ }: The same as \Gls but the term is put in its plural form.
% \acrlong{ }: Displays the phrase which the acronyms stands for. Put the label of the acronym inside the braces. In the example, \acrlong{gcd} prints Greatest Common Divisor. 
% \acrshort{ }: Prints the acronym whose label is passed as parameter. For instance, \acrshort{gcd} renders as GCD. 
% \acrfull{ }: Prints both, the acronym and its definition. In the example the output of \acrfull{lcm} is Least Common Multiple (LCM). 
% \newglossaryentry{label}{
%     type=\acronymtype,
%     name={Name of the entry (will appear in the glossary)},
%     description={A brief description of this term},
%     parent={The label of the parent entry},
%     text={text in document when using \gls},
%     first={text on first use with \gls},
%     plural={text when using \glspl},
%     firstplural={text on first use with \glspl},
%     sort={how this entry should be sorted},
%     see={Cross-reference to another entry},
% }


\RequirePackage{texshade} % MUST before graphicx
% Package for setting nucleotide and peptide alignments
% \begin{texshade}{filename}
%   \showcaption[position]{text}
%   \shownames[color]{left/right}
%   \shownumbering[color]{left/right/leftright}
%   \nameseq{seqref}{name}
%   \namescolor{color}
%   \hideresidues 
%   \showresidues
%   \hidenumbering
%   \showruler[color]{top/bottom}{seqref}
%   \rulersteps{number}
%   \rulercolor{color}
%   \hideruler
%   \startnumber{seqref}{startnumber}
%   \setends{1}{80..112}
%   \hideconsensus
%   \residuesperline{number}
%   \showsubfamilylogo{colorset}{top/bottom}
%   \showsequencelogo{colorset}{top/bottom}
%   \shadingcolors{color}
% \end{texshade}

\RequirePackage{graphicx}
% \definecolor{name}{model}{color specification}
% \color{name}
% \color[model]{color specification}
% \textcolor{name}{text}
% \textcolor[model]{color specification}{text}
% \pagecolor{name}
% \pagecolor[model]{color specification}
% \nopagecolor
% \colorbox{name}{text}
% \colorbox[model]{color specification}{text}
% \fcolorbox{frame color}{background color}{text}
% \fcolorbox[model]{frame color}{background color}{text}
% \rotatebox{angle}{text}
% \scalebox{h-scale}{v-scale}{text}
% \reflectbox{text}
% \resizebox{h-length}{v-length}{text}
% \includegraphics[options]{file}
% \graphicspath{path}

\RequirePackage{indentfirst} % Indent first paragraph after section header

\RequirePackage{lipsum}

\RequirePackage{listings} % Typeset source code listings
% \begin{lstlisting}[options]
% \lstinputlisting[options]{source file}
% \lstset{options}
% \lstloadlanguages{languages-lists}
% \lstdefinestyle{stylename}{options}
% \lstdefinelanguage{language}{options}


\RequirePackage{longtable} % Allow tables to flow over page boundaries
% \endhead
% \endfirsthead
% \endfoot
% \endlastfoot
% \caption


\RequirePackage{lscape} % Place selected parts of a document in landscape

\RequirePackage{makecell} % Tabular column heads and multilined cells
% \makecell[alignment]{text}
% \multirowcell{nrow}[vmove][alignment}{contents}
% \diaghead(h-ratio, v-ration){text set for column width}{first head}{second head}

\RequirePackage{makeidx} % Standard LATEX package for creating indexes
% \see
% \seealso
% \seename
% \alsoname
% \printindex
% \index
% \indexbox
% \makeindex

\RequirePackage{multirow} % Create tabular cells spanning multiple rows
% \multirow[vpos]{nrows}[bigstruts]{width}[vmove]{text}
% \multirowsetup

\RequirePackage{paralist} % Enumerate and itemize within paragraphs
% \begin{asparaitem}[1)]
% \begin{inparaitem}[1)]
% \begin{compactitem}[1)]
% \begin{asparaenum}[1)]
% \begin{inparaenum}[1)]
% \begin{compactenum}[1)]
% \begin{asparadesc}[1)]
% \begin{inparadesc}[1)]
% \begin{compactdesc}[1)]
% \begin{asparablank}[1)]
% \begin{inparablank}[1)]

\RequirePackage{pdflscape} % Make landscape pages display as landscape
% \begin{landscape} \end{landscape}


\RequirePackage{setspace} % Set space between lines
% \singlespacing
% \onehalfspacing
% \doublespacing


\RequirePackage{tabularx} % Tabulars with adjustable-width columns
% \begin{tabularx}{width}[pos]{preamble}


% \RequirePackage{texshade} % MUST before graphicx

\RequirePackage{titlesec} % Select alternative section titles
% \titlelabel{\thetitle\quad}
% \titleformat*{\section}{\itshape}
% \titleformat{command}[shape]{format}{label}{sep}{before code}{after code}
% \titlespacing*{command}{left}{before-sep}{after-sep}{right-sep}
% \titleline[align][horizontal material}

\RequirePackage{tocbibind} % Add bibliography/index/contents to Table of Contents

\RequirePackage[titles]{tocloft} % Control table of contents, figures, etc

\RequirePackage[normalem]{ulem}

\RequirePackage{xspace}

\RequirePackage{xesearch} % For Counting words
% https://tex.stackexchange.com/questions/324151/wordcount-with-xesearch-errors
% 	Modify file: root\texlive\2019\texmf-dist\web2c\texmf.cnf
% 		main_memory = 8000000 
% 	Then, run the command ``fmtutil-sys --all'' in texlive folder under \bin\win32
\chardef\xs@NatDel=\e@alloc@intercharclass@top
\chardef\xs@lrDel=\numexpr\e@alloc@intercharclass@top-1\relax
\chardef\xs@Classes=\numexpr\e@alloc@intercharclass@top-2\relax
\XeTeXinterchartoks\xs@lrDel\xs@Classless={\xs@LearnLetter}
\XeTeXinterchartoks\xs@NatDel\xs@Classless={\xs@LearnLetter}
\XeTeXinterchartoks\xs@NatDel\xs@lrDel{\xs@EndString}
\xs@MakeDel\{\}.,;:!?[()]-'`\xs@end

\newcounter{wordsCounter}
\newenvironment{wordcount}{%
	\setcounter{wordsCounter}{0}
	\SearchList!{wordcount}{\stepcounter{wordsCounter}}
	{a?,b?,c?,d?,e?,f?,g?,h?,i?,j?,k?,l?,m?,
		n?,o?,p?,q?,r?,s?,t?,u?,v?,w?,x?,y?,z?}
	\UndoBoundary{'’-}
	\MakeBoundary{„“‚‘–}
	\SearchOrder{p;}
}{
	\StopSearching
}
\newcommand{\showwordcount}{\thewordsCounter\xspace}

\RequirePackage{wallpaper} % addition of wallpapers to LATEX documents, including tiling
% \CenterWallPaper
% \ThisCenterWallPaper
% \TileWallPaper
% \ThisTileWallPaper
% \TileSquareWallPaper
% \ThisTileSquareWallPaper

\RequirePackage{menukeys} % Format menu sequences, paths and keystrokes from lists
% \menu[separator]{menu sequence}
% \directory[separator]{directory sequence}
% \keys[separator]{keystrokes}

\RequirePackage{hyperref}

\RequirePackage{hyperxmp}

\newcommand\emptyaccsupp[1]{\BeginAccSupp{ActualText={}}#1\EndAccSupp{}}

\lstdefinestyle{lang-default}{
	commentstyle=\color[rgb]{0,0.5,0},
	keywordstyle=\color[rgb]{0,0,1},
	stringstyle=\color[rgb]{0.64,0.08,0.08},
	basicstyle=\ttfamily\small,
	breakatwhitespace=false,
	breaklines=true,
	keepspaces=true,
	numbers=left,
	numbersep=10pt,
	numberstyle=\emptyaccsupp,
	frame=single,
	showspaces=false,
	showstringspaces=false,
	showtabs=false,
	tabsize=4
}

\lstdefinestyle{lang-cpp}{
	style=lang-default,
	language=C++,
}

\lstdefinestyle{lang-cs}{
	style=lang-default,
	language={[Sharp]C}
}

\lstdefinestyle{lang-latex}{
	style=lang-default,
	language=TeX,
}

\lstdefinestyle{lang-python}{
	style=lang-default,
	language=Python
}

\lstdefinestyle{lang-perl}{
	style=lang-default,
	language=Perl,
}

\lstdefinestyle{lang-r}{
	style=lang-default,
	language=R,
}

\lstdefinestyle{lang-sql}{
	style=lang-default,
	language=SQL,
}

\lstdefinestyle{lang-tex}{
	language={[LaTeX]TeX},
	frame=single,
	columns=fixed,
	basicstyle=\small\ttfamily,
	breaklines,
	keywordstyle=\bfseries
}


\renewcommand{\cftdot}{$\cdot$}
\renewcommand{\cftdotsep}{1.5}
\setlength{\cftbeforechapskip}{0pt}



\hypersetup{
	hidelinks,
	unicode=true, 
	pdftoolbar=true, 	
	pdfmenubar=true, 
	pdffitwindow=true,	
	pdfstartview={FitH}, 
	pdfnewwindow=true,
	pdfcreator={hkuthesis Designed by ZHANG Yang},	
	pdfauthor={hkuthesis Designed by ZHANG Yang},
	pdfproducer={hkuthesis Designed by ZHANG Yang},
	pdfkeywords={The University of Hong Kong, Thesis},
	pdfcopyright={The University of Hong Kong}
}


%% MetaData


\def\hku@label@title{Title}
\def\hku@label@supervisor{Supervisor(s)}
\def\hku@label@author{Author(s)}
\def\hku@label@citation{Citation}
\def\hku@label@issueddate{Issued Date}
\def\hku@label@url{URL}
\def\hku@label@rights{Rights}
\def\hku@label@qualifications{}
\def\hku@label@degreename{}

\def\hku@value@title{}
\def\hku@value@supervisor{}
\def\hku@value@author{}
\def\hku@value@keywords{}
\def\hku@value@citation{}
\def\hku@value@issueddate{}
\def\hku@value@url{}
\def\hku@value@rights{The author retains all proprietary rights, (such as patent rights) and the right to use in future works.\xspace}
\def\hku@value@qualifications{}
\def\hku@value@degreename{}
\def\hku@value@universityname{The University of Hong Kong\xspace}

\renewcommand{\title}[1]{
	\def\hku@value@title{#1\xspace}
	\hypersetup{
		pdftitle={#1}, pdfsubject={#1}
	}
}
\newcommand{\supervisor}[1]{\def\hku@value@supervisor{#1\xspace}}
\renewcommand{\author}[1]{
	\def\hku@value@author{#1\xspace}
	\hypersetup{
		pdfauthor={#1}, pdfcreator={#1}, pdfproducer={#1}
	}
}
\newcommand{\keywords}[1]{
	\def\hku@value@keywords{#1}\xspace
	\hypersetup{
		pdfkeywords={#1}
	}
}

\newcommand{\thesiscitation}[1]{\def\hku@value@citation{#1\xspace}}
\newcommand{\issueddate}[1]{\def\hku@value@issueddate{#1\xspace}}
\newcommand{\thesislink}[1]{\def\hku@value@url{#1\xspace}}
\newcommand{\qualifications}[1]{\def\hku@value@qualifications{#1\xspace}}
\newcommand{\degreename}[1]{\def\hku@value@degreename{#1\xspace}}

\newenvironment{abstract}
{
	\cleardoublepage
	\thispagestyle{empty}
	\begin{center}
		\pdfbookmark[1]{Abstract}{Abstract}
		\vspace{2em}
		Abstract of thesis entitled \\
		\vspace{1.5em}
		{\large{\textbf{ ``\hku@value@title''}}} \\
		\vspace{1.5em}
		Submitted by \\
		\vspace{1.5em}
		{\large{\bf \hku@value@author}} \\
		\vspace{1em}
		\begin{spacing}{1.5}
			for the degree of \hku@value@degreename \\
			at \hku@value@universityname \\
			in \hku@value@issueddate \\
		\end{spacing}
	\end{center}
	
	\doublespacing
	\begin{wordcount}
}
{
	\end{wordcount}
	
	\vspace{1.5em}
	\noindent\centerline{(\textit{An Abstract of exactly \showwordcount words})}
	\vspace*{\fill}
	\cleardoublepage
}


\renewcommand{\maketitle}{
	\cleardoublepage
	\thispagestyle{empty}
	\large
	\vspace*{2em}
	\begin{center}
		\begin{spacing}{2.0}
			{\LARGE\bfseries\hku@value@title}
			
			\addvspace{2.5em}
			
			by 
			
			\addvspace{2.5em}
			
			{\Large\bfseries\hku@value@author}
			
			\hku@value@qualifications
		\end{spacing}
		
		
		\vspace*{\fill}
		
		\begin{spacing}{1.5}
			A thesis submitted in partial fulfilment of the requirements for
			
			the Degree of \hku@value@degreename
			
			at \hku@value@universityname.
			
			Data: \hku@value@issueddate
			
			\hku@label@supervisor: \hku@value@supervisor
			
			\addvspace{2em}
		\end{spacing}
	\end{center}
}

\newcommand{\makedeclaration}{
	% http://www.hkucoi.hku.hk/coverpagetemplate.doc
	\cleardoublepage
	\setcounter{page}{1}
	\pagenumbering{Roman}
	
	\chapter*{\centering Declaration}
	\addcontentsline{toc}{chapter}{Declaration}
	
	\doublespacing
	
	I, \uline{\quad\textit{\hku@value@author}\quad}, declare that this dissertation represents my own work and that it has not been submitted to this or other institution in application for a degree, diploma or any other qualifications.
	
	I, \uline{\quad\textit{\hku@value@author}\quad} also declare that I have read and understand the guideline on \href{http://www.hku.hk/plagiarism/}{``What is plagiarism?''} published by The University of Hong Kong (available at  \url{http://www.hku.hk/plagiarism/}) and that all parts of this work complies with the guideline.
	
	\addvspace{2em}
	
	\begin{table}[H]
		\renewcommand{\arraystretch}{2.0}
		
		\begin{flushright}
			\begin{tabular}{lp{5cm}}
				\textbf{Candidate:} & \uline{\hfill\hku@value@author\hfill} \\
				\textbf{Signature:} & \uline{\hfill} \\
				\textbf{Date:}      & \uline{\hfill}
			\end{tabular}
		\end{flushright}
	\end{table}

	\cleardoublepage
}
