;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("expl3" "") ("xparse" "") ("xspace" "") ("mathtools" "") ("amssymb" "") ("mathrsfs" "") ("amsthm" "") ("geometry" "a4paper" "left=2cm" "right=2cm" "bottom=3cm" "top=2.5cm" "right=5.5cm" "marginparwidth=45mm" "marginparsep=5mm") ("inputenc" "utf8") ("fontenc" "T1") ("hyperref" "") ("em-mathtools" "" "nothms") ("todonotes" "") ("cleveref" "capitalise")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "inputenc"
    "fontenc"
    "hyperref"
    "em-mathtools"
    "todonotes"
    "cleveref"))
 :latex)

