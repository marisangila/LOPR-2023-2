Algoritmo "exercicio_09"
//Faça um pseudocódigo que peça três números e diga qual
// o maior entre os três.

Var
   // Seção de Declarações das variáveis
   numero_01 , numero_02 ,numero_03, auxmax : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro numero: ")
   leia(numero_01)
   escreval("Digite o segundo numero: ")
   leia(numero_02)
   escreval("Digite o terceiro numero: ")
   leia(numero_03)

   se(numero_01 > numero_02)entao
      auxmax <- numero_01
      se(numero_01 > numero_03)entao
         auxmax <- numero_01
      senao
         se(numero_02 > numero_03)entao
            auxmax <- numero_02
         senao
            auxmax <- numero_03
         fimse
      fimse
   senao
      auxmax <- numero_02
      se(numero_02 > numero_03)entao
         auxmax <- numero_02
      senao
         auxmax <- numero_03
      fimse
   fimse
   escreval(auxmax)

Fimalgoritmo