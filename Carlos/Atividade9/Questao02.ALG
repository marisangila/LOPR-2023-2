algoritmo "questão2"

//Faça um pseudocódigo em peça para o usuário digitar dois número inteiros.
//Compare o primeiro número com o segundo. Se o primeiro número for menor
//que o segundo, incremente-o até os dois serem iguais. Caso o primeiro
//número seja menor que o segundo, decremente-o até serem iguais.

var

   valorA, valorB : inteiro
   i : inteiro

inicio

   escreval("Vamos incrementar ou decrementar o valor de A, até que seja igual ao valor de B.")
   escreval

   escreval("Informe um valor para A:")
   leia(valorA)
   escreval
   escreval("Informe um valor para B:")
   leia(valorB)

   enquanto valorA = valorB faca
      escreval
      escreval("Os valores tendem a ser diferentes.")
      escreval("Informe outro valor para B:")
      leia(valorB)
   fimenquanto

   se valorA > valorB entao
      repita
         valorA <- valorA - 1
         escreval(valorA)
      ate valorA = valorB
   senao
      repita
         valorA <- valorA + 1
         escreval(valorA)
      ate valorA = valorB
   fimse

fimalgoritmo