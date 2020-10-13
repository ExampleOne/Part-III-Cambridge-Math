(TeX-add-style-hook
 "Statistical Field Theory"
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
   (LaTeX-add-labels
    "figure: f_vs_m_high_T_B0"
    "figure: f_vs_m_low_T_B0"
    "figure: m_vs_T_B0"
    "figure: m_min_vs_B"
    "figure: f_vs_m_2d")
   (LaTeX-add-environments
    "definition"
    "proposition"))
 :latex)

