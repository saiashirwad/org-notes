(TeX-add-style-hook
 "myresume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fullpage" "empty") ("CJK" "encapsulated") ("inputenc" "utf8x")))
   (TeX-run-style-hooks
    "latexsym"
    "amsmath"
    "amssymb"
    "charter"
    "color"
    "calc"
    "CJKutf8"
    "hyperref"
    "titlesec"
    "fullpage"
    "CJK"
    "ucs"
    "inputenc")
   (TeX-add-symbols
    '("jntext" 1)
    '("resheader" 6)))
 :latex)

