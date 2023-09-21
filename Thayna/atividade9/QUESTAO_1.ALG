Algoritmo "questao_1"

Var
   adivinhe,numero: inteiro
Inicio
   repita
      escreval ("Informe um número: ")
      leia (numero)
      adivinhe<- randI(27)
   ate adivinhe = numero
   se (adivinhe = numero) entao
   escreval ("Você acertou o número aleatorio!")
   FIMSE
Fimalgoritmo