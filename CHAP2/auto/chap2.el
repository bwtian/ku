(TeX-add-style-hook "chap2"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-2")
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "wasysym"
     "marvosym"
     "textcomp"
     "amsmath"
     "ulem"
     "normalem"
     "rotating"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "")))

