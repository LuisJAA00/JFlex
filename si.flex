package codigo;
import static codigo.Tokens.*;



%%
%class Lexer
%type Tokens
L=[a-zA-Z_]+
D=[0-9]+
espacio=[ ,\t,\r,\n]+
%{
    public String lexeme;
%}
%%
int {lexeme=yytext(); return num;}
if {lexeme=yytext(); return if statement;}
then {lexeme=yytext(); return then;}
endif {lexeme=yytext(); return if ends;}
else  {lexeme=yytext(); return else;}
while {lexeme=yytext(); return while;}
do {lexeme=yytext(); return do;}
endwhile {lexeme=yytext(); return endwhile;}
{espacio} {/*Ignore*/}
"//".* {/*Ignore*/}
"==" {return igual;}
"<" {return left;}
"<=" {return ledtEq;}
">=" {return rightEq;}
"<>" {return notEq;}
"=" {return assgn;}
"(" {return parl;}
")" {return parr;}
"+" {return add;}
"-" {return subs;}
"*" {return mult;}
"/" {return div;}
">" {return right;}
{L}({L}|{D})* {lexeme=yytext(); return VAR;}
("(-"{D}+")")|{D}+ {lexeme=yytext(); return NUM;}
 . {return ERR;}
