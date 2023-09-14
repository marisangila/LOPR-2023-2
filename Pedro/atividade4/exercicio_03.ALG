Algoritmo "semnome"

//Faça um pseudocódigo que solicite os valores do
//lucro nos meses de janeiro, fevereiro e março de uma loja.
//Calcule a média de lucro obtida e mostre ao usuário.

Var
   // Seção de Declarações das variáveis
   lucro_janeiro: real
   lucro_fevereiro: real
   lucro_marco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o lucro janeiro: ")
   leia(lucro_janeiro)
   escreva("Digite o lucro fevereiro: ")
   leia(lucro_fevereiro)
   escreva("Digite o lucro março: ")
   leia(lucro_marco)

   escreva("A media de lucro é:",(lucro_janeiro+lucro_fevereiro+lucro_marco)/3)
   
Fimalgoritmo