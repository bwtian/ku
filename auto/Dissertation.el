(TeX-add-style-hook "Dissertation"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/tian/Dropbox/4refs/bib/phdThesis")
    (TeX-run-style-hooks
     "latex2e"
     "PREAMBLE/PhDThesisPSnPDF12"
     "PREAMBLE/PhDThesisPSnPDF"
     "index"
     "print"
     "numbered"
     "times"
     "12pt"
     "a4paper"
     "PREAMBLE/preamble"
     "Title/title"
     "Declaration/declaration"
     "Acknowledgement/acknowledgement"
     "Abstract/abstract")))

