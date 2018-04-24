(TeX-add-style-hook
 "inclusions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=37mm" "right=30mm" "top=35mm" "bottom=30mm") ("caption" "labelsep=space" "tableposition=top") ("natbib" "square" "sort" "numbers" "authoryear")))
   (TeX-run-style-hooks
    "geometry"
    "graphicx"
    "amsmath"
    "amsfonts"
    "amsthm"
    "xspace"
    "subfiles"
    "blindtext"
    "amssymb"
    "bm"
    "etoolbox"
    "marginnote"
    "tikz-cd"
    "pst-node"
    "caption"
    "subcaption"
    "booktabs"
    "multirow"
    "siunitx"
    "natbib"
    "enumitem")
   (LaTeX-add-environments
    "myitemize"
    "myenum")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "claim"
    "remark"
    "definition"
    "lem"
    "prop"
    "cor"
    "conj"))
 :latex)

