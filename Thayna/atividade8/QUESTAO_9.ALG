Algoritmo "questao_9"

Var
   adivinhe,numero,i: inteiro
Inicio
   adivinhe<- randI(35)
   para i de 1 ate 5 faca
      escreval("Informe o valor que voc� acha que � o numero gerado: ")
      leia(numero)
      se (numero <> adivinhe) entao
         escreval("Infelizmente voc� perdeu!")
      senao
         escreval("Voc� ganhou! Adivinhou o n�mero secreto ",adivinhe)
         interrompa
      fimse
   fimpara
Fimalgoritmo