/*program to print Hellow World*/
%{
   #include<stdio.h>
%}
%%
"\n" {printf("Hello World");}
%%
int yywrap();
int main(void)
{
yylex();
}
