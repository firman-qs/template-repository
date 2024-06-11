(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "article"
    "art12"))
 :latex)

