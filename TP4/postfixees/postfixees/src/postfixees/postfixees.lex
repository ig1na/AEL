package postfixees;

%%

%unicode
%line
%column

ENTIER_SIMPLE=[0-9]+
PLUS=[+]|plus
SPACE=[ \t\n]+

%% 

{ENTIER_SIMPLE}
      { return new Valeur(yytext()); }

{PLUS}
      { return new Plus(yytext()); }

{SPACE}
	{}

/* ajouter le cas des espaces et fins de ligne */

/* ajouter les autres tokens */
