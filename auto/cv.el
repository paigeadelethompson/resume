(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "cv/skills"
    "cv/experience"
    "cv/projects"
    "cv/education"
    "awesome-cv"
    "awesome-cv11"))
 :latex)

