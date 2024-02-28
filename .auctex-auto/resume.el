(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.40in" "top=0.3in" "right=0.75in" "bottom=0.1in") ("inputenc" "utf8") ("fontenc" "T2A") ("babel" "russian" "english") ("opensans" "default")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "resume10"
    "geometry"
    "inputenc"
    "fontenc"
    "babel"
    "fontawesome"
    "times"
    "hyperref"
    "xcolor"
    "gettext"
    "makecell"
    "tabularx"
    "opensans")
   (TeX-add-symbols
    '("itab" 1)
    '("tab" 1)))
 :latex)

