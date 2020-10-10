(TeX-add-style-hook
 "Symmetries Fields and Particles"
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
   (LaTeX-add-environments
    "definition"
    "proposition"))
 :latex)

