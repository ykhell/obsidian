(TeX-add-style-hook
 "document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "utf8") ("fontenc" "T1") ("hyperref" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue" "anchorcolor=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "inputenc"
    "geometry"
    "fontenc"
    "lmodern"
    "graphicx"
    "hyperref"
    "amsmath"
    "amssymb"
    "amsfonts"
    "amsthm"
    "mathtools"
    "tikz"
    "fancyhdr")
   (TeX-add-symbols
    '("MYhref" ["argument"] 2))
   (LaTeX-add-bibitems
    "Gou")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lemm"
    "prop"
    "theo"
    "Cor"
    "defi"
    "rem"
    "ex"
    "Conc"
    "nota"
    "exer"
    "soln"))
 :latex)

