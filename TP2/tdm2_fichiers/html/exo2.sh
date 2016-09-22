echo "\n  ============\n|| Exercice 2 ||\n  ============\n"


nomXML='[[:alpha:]:_]([[:alnum:]:_.-])*'
refEntite='&'nomXML';'
valeurAttribut='"([^"<&]|'refEntite')*"'



egrep $nomXML contact.html fil.html --color=auto



