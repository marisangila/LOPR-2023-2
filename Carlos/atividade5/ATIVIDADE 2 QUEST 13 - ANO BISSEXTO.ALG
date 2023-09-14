Algoritmo "Atividade 2 Quest 13 - Ano bissexto"

//Faça um programa que verifique se o ano é bissexto.
//O ano deve ser informado pelo usuário com 04 dígitos e
//não pode ser menor ou igual a 0. Para saber se o ano é bissexto:
//Deve ser divisível por 4 e não divisível por 100 ou;
//Deve ser divisível por 400



Var
   ano : inteiro

Inicio

   escreval("Vamos verificar se o ano é bissexto.")
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
      escreval(ano, " é bisexto!")
      senao
       escreval(ano, " não é bisexto!")
   fimse

Fimalgoritmo