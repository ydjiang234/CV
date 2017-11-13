\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[6/6/2015 custom CV class]
\LoadClass[a4paper]{article}
\usepackage{times}
\usepackage{hyperref}

%Page margins
\setlength{\hoffset}{0cm}
\setlength{\voffset}{0cm}
%Header
\setlength{\topmargin}{0pt}
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}
%Footer
\setlength{\footskip}{0pt}
%Margin notes
\setlength{\oddsidemargin}{0pt}
%Body size
\setlength{\textheight}{698pt}
\setlength{\textwidth}{451pt}

%Page number
\pagenumbering{gobble}

\setlength{\parindent}{14pt}
%\setlength{\parskip}{12pt}
%My name
\newcommand{\myName}[2]{
    \begin{center}
        \Large\textbf{\textsc{#1 #2}}
    \end{center}
    \par
}
%Section
\renewcommand{\section}[1]{
    \vspace{12pt}
    \large\noindent\textbf{\textsc{#1}}\\
    \fontsize{4pt}{4pt}\selectfont\rule{\linewidth}{1.5pt}\par\vspace{10pt}\normalsize
}
%SubSection
\renewcommand{\subsection}[1]{
    \large\textsc{#1}\par
    \fontsize{4pt}{4pt}\selectfont\hrulefill\par\vspace{10pt}\normalsize
}
%Table of experience
\newcommand{\period}[2]{
    \normalsize
    \begin{tabular}{p{45pt} |  p{370pt}}
    #1 & #2
    \end{tabular}
    \par\vspace{7pt}
}

%Bibitem1
\newcommand{\bitem}[1]{
    \hangindent=42pt
    #1
    \vspace{7pt}
}