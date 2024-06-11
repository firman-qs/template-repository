(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=3cm" "right=3cm" "bottom=3cm" "top=3cm") ("hyperref" "colorlinks=true" "linkcolor=blue") ("exercise" "answerdelayed")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "lipsum"
    "amsmath"
    "amssymb"
    "graphicx"
    "parskip"
    "etoolbox"
    "geometry"
    "hyperref"
    "exercise"
    "fancyhdr")
   (TeX-add-symbols
    '("identity" 7)
    '("title" 1)
    "ttl"
    "ttlrule"
    "authname"))
 :latex)

