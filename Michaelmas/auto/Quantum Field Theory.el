(TeX-add-style-hook
 "Quantum Field Theory"
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
    "physics"
    "dsfont")
   (LaTeX-add-labels
    "feynman_contour")
   (LaTeX-add-environments
    "definition"
    "example"
    "theorem"
    "claim"))
 :latex)

