#!/bin/bash
# @Author: Romain Besland
# @Date:   2015-06-02 11:42:18
# @Last Modified by:   Romain Besland
# @Last Modified time: 2015-06-02 11:52:54
if [ $# -ne 1 ]; then
	echo "Erreur il faut passer un parametre $0 fichierAafficher"
	exit 1
fi

fichier=$1
fichiercut=$(echo "$fichier" |sed 's/...$//')
if [ -e $fichier ]; then
	pdflatex $fichier
	makeglossaries "$fichiercut"glo""
	pdflatex $fichier
	pdflatex $fichier
    rm -f *.log | rm -f *.aux | rm -f *.toc | rm -f *.glg | rm -f *.glo | rm -f *.gls | rm -f *.ist | rm -f *.out
    evince $fichiercut"pdf"
	exit 0
else
	echo "Le fichier n'existe pas"
	exit 1
fi
