(TeX-add-style-hook
 "talk"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsfonts"
    "amssymb"
    "amsmath"
    "graphicx"
    "amsthm"
    "geometry"
    "fancyhdr")
   (LaTeX-add-environments
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

