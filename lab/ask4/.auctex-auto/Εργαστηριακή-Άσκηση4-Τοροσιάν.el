(TeX-add-style-hook
 "Εργαστηριακή-Άσκηση4-Τοροσιάν"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("ulem" "normalem") ("geometry" "margin=2cm") ("fontenc" "T1" "LGR") ("babel" "greek" "" "english") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "geometry"
    "setspace"
    "babel")
   (TeX-add-symbols
    '("en" 1))
   (LaTeX-add-labels
    "sec:org0332997"
    "sec:org253ba23"
    "sec:orgc2da740"
    "parallelTrans"
    "sec:orgbedfb7c"
    "onload"
    "rand"
    "sec:orgbe8a111"
    "sec:orgec76078"
    "sec:orgb206dcf"
    "voltage"
    "sec:org2e434ca"
    "current"
    "sec:orgde7d85d"
    "sec:orgf131be5"
    "series"
    "sec:org4b40f7c"
    "sec:org289d928"
    "sec:org5b23665"
    "sec:org7f48d12"
    "sec:org1f3a020"))
 :latex)

