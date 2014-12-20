# My TEXMF templates
First of all, thank you to groolot for his script "create_latex_project"

See him at http://www.groolot.net or https://github.com/groolot

## Install
To install these templates, just clone this repository in your home dir and rename 'my_texmf' to 'texmf'

After that, you juste have to update your package database with this command line :

`sudo texhash`

## How to use
To use it, just paste on the top of a new LaTeX document this line :

`\usepackage{knonn_layout}`

You can find on the modele.tex file the LaTeX template that you will use for your future documents.

To use the "create_latex_project" script, you juste have to do this :

`~/texmf/tex/latex/knonn/create_latex_project -e ~/destination_folder`

Enjoy!
