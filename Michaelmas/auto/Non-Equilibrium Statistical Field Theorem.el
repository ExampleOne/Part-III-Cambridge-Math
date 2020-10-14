(TeX-add-style-hook
 "Non-Equilibrium Statistical Field Theorem"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("cancel" "makeroom")))
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
    "cancel")
   (LaTeX-add-environments
    "definition"
    "proposition"
    "example"))
 :latex)

