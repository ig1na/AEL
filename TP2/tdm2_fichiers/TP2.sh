echo "\n  ============\n|| Exercice 1 ||\n  ============\n"

echo "\n==========\nQuestion 1\n==========\n"

egrep '\<nez\>' Cyrano.txt --color=auto

echo "\n==========\nQuestion 2\n==========\n"

egrep '\([[:alnum:][:space:]]*\)' Cyrano.txt --color=auto

echo "\n==========\nQuestion 3\n==========\n"

egrep '\<[[:alpha:]]{4}\>' Cyrano.txt --color=auto

echo "\n==========\nQuestion 4\n==========\n"

echo "Nous avons déjà réussi car nous sommes très forts.\n"

echo "\n==========\nQuestion 5\n==========\n"

egrep '[[:upper:]][[:alpha:]]*[[:space:]]\:[[:space:]]\"' Cyrano.txt --color=auto -o






