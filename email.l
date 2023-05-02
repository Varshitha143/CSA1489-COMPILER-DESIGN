%{
%}
%%
[a-z A-Z 0-9 _ .]+"@"[a-z]+".com" {printf("\n valid email\n");}
.+ {printf("\n invalid email\n");}
%%
int yywrap(void){}
int main()
{
printf("enter email");
yylex();
printf("\n");
return 0;
}
