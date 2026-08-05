% Class name and version
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resumeDaniNguyen}[08/04/2026 v1.0 Simple Resume Class]
\LoadClass[12pt, letterpaper]{article}
% Required packages
\RequirePackage{geometry}
\RequirePackage{xhfill}
\RequirePackage{enumitem}
\RequirePackage{calc}
\RequirePackage{amsmath}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{changepage}

% Layout settings
\pagestyle{empty}
\setlength{\parindent}{0pt}

% Define lengths for margins and sidebar
\newlength\topbottommargin
\newlength\leftrightmargin

\setlength{\topbottommargin}{0.04\paperheight}
\setlength{\leftrightmargin}{0.08\paperwidth}

\geometry{top=\topbottommargin,
          bottom=\topbottommargin,
          left=\leftrightmargin,
          right=\leftrightmargin}
