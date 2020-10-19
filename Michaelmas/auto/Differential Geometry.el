(TeX-add-style-hook
 "Differential Geometry"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "figure: DG12_universal_property.jpg")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "proposition"
    "theorem"
    "corollary"
    "lemma"
    "example"
    "claim"))
 :latex)

