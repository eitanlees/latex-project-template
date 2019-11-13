# Modular LaTeX Project
A template for a modular LaTeX project. Motivation for the template structure
and more information can be found at 
[eitanlees.github.io/modular-latex](https://eitanlees.github.io/latex/2019/05/17/modular-latex.html)

## Instructions
To use this template and create a document called `new-project` do the following:

```bash
git init new-project
cd new-project
git pull https://github.com/eitanlees/latex-project-template.git
```

To compile the document run:

```bash
make
```

Finally open `main.pdf` to see the sample document.


## Directory Structure
```
.
├── LICENSE
├── Makefile
├── README.md
├── fig
│   ├── figure-A.tex
│   └── figure-B.tex
├── main.bib
├── main.sty
├── main.tex
└── tex
    ├── section-A.tex
    └── section-B.tex

2 directories, 10 files
```
