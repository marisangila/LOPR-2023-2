Algoritmo "questao_1"

Var
   adivinhe,numero: inteiro
Inicio
   repita
      escreval ("Informe um n�mero: ")
      leia (numero)
      adivinhe<- randI(27)
   ate adivinhe = numero
   se (adivinhe = numero) entao
   escreval ("Voc� acertou o n�mero aleatorio!")
   FIMSE
Fimalgoritmo