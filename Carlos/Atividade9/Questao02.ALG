algoritmo "quest�o2"

//Fa�a um pseudoc�digo em pe�a para o usu�rio digitar dois n�mero inteiros.
//Compare o primeiro n�mero com o segundo. Se o primeiro n�mero for menor
//que o segundo, incremente-o at� os dois serem iguais. Caso o primeiro
//n�mero seja menor que o segundo, decremente-o at� serem iguais.

var

   valorA, valorB : inteiro
   i : inteiro

inicio

   escreval("Vamos incrementar ou decrementar o valor de A, at� que seja igual ao valor de B.")
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