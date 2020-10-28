(TeX-add-style-hook
 "Quantum Computation"
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
    "figure: controlled_U"
    "figure: generalised_controlled_U")
   (LaTeX-add-environments
    "definition"
    "theorem"
    "example"))
 :latex)

