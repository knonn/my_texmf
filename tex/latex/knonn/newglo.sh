#!/bin/bash
# @Author: Romain Besland
# @Date:   2015-06-02 12:18:57
# @Last Modified by:   Romain Besland
# @Last Modified time: 2015-06-02 12:24:00
if [ $# -ne 2 ]; then
	echo "Erreur il faut passer un parametre $0 abbreviation \"definition\""
	exit 1
fi

echo "\newacronym{$1}{$1}{$2}" >> ~/texmf/tex/latex/knonn/glossaire_perso.sty