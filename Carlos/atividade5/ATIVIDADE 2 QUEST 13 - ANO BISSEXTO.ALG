Algoritmo "Atividade 2 Quest 13 - Ano bissexto"

//Fa�a um programa que verifique se o ano � bissexto.
//O ano deve ser informado pelo usu�rio com 04 d�gitos e
//n�o pode ser menor ou igual a 0. Para saber se o ano � bissexto:
//Deve ser divis�vel por 4 e n�o divis�vel por 100 ou;
//Deve ser divis�vel por 400



Var
   ano : inteiro

Inicio

   escreval("Vamos verificar se o ano � bissexto.")
   escreval("Informe algum ano (por exemplo: 2013):")
   leia(ano)
   escreval

   enquanto ano <= 0 faca
      escreval("O ano tende a ser maior que 0.")
      escreval("Informe algum ano (por exemplo: 2013):")
      leia(ano)
      escreval
   fimenquanto

   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
      escreval(ano, " � bisexto!")
      senao
       escreval(ano, " n�o � bisexto!")
   fimse

Fimalgoritmo