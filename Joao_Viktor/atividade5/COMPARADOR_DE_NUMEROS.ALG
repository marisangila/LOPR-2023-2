Algoritmo "COMPARADOR_DE_NUMEROS"

Var
   numeroA: inteiro
   numeroB: inteiro


Inicio
   escreval("                  === COMPARADOR DE N�MEROS ===")
   escreval()
   escreval()
   escreva("Digite o primeiro n�mero inteiro para compara��o: ")
   leia(numeroA)
   escreva("Digite o segundo n�mero inteiro para compara��o: ")
   leia(numeroB)
   escreval

   se numeroA = numeroB entao
      escreval("Os n�meros que voc� digitou s�o iguais.")
   senao
      se numeroA > numeroB entao
         escreval("O primeiro n�mero >",numeroA,", � maior que o segundo n�mero >",numeroB)
      senao
         escreval("O segundo n�mero >",numeroB,", � maior que o primeiro n�mero >",numeroA)
      fimse
   fimse


Fimalgoritmo