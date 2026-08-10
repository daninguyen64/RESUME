% Class name and version
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resumeDaniNguyen}[08/09/2026 v1.1 Simple Resume Class]
\LoadClass[11pt, letterpaper]{article}
% Required packages
\RequirePackage{geometry}
\RequirePackage{xhfill}
\RequirePackage{enumitem}
\RequirePackage{calc}
\RequirePackage{amsmath}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{changepage}
\RequirePackage{titling}

% Layout settings
\pagestyle{empty}
\setlength{\parindent}{0pt}
\posttitle{\par\end{center}}
\pagenumbering{gobble}

% Define margins
\geometry{top    = -0.01\paperheight,
          bottom = 0.03\paperheight,
          left   = 0.07\paperwidth,
          right  = 0.07\paperwidth}
