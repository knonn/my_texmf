# My TEXMF templates

## Install
To install these templates, just clone this repository in your home dir and rename 'my_texmf' to 'texmf'

After that, you juste have to update your package database with this command line :

`sudo texhash`

## How to use
To use it, just paste this line on the top of a new LaTeX document :

`\usepackage{knonn_layout}`

You can find on the modele.tex file the LaTeX template that you will use for your future documents.

To use the "create_latex_project" script, you juste have to do this :

`~/texmf/tex/latex/knonn/create_latex_project ~/destination_file.tex`

By the way, you can add an alias to this command.

Enjoy!
