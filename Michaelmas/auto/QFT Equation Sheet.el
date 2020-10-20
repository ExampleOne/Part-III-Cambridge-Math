(TeX-add-style-hook
 "QFT Equation Sheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "mathtools"
    "amssymb"
    "graphicx"
    "listings"
    "float"
    "gensymb"
    "amsthm"
    "longtable"
    "adjustbox"
    "physics")
   (LaTeX-add-labels
    "equations_1")
   (LaTeX-add-environments
    "definition"
    "example"
    "theorem"))
 :latex)

