Algoritmo "questao9"
Var
   i: inteiro
   numero: inteiro
   numeroSorteado: inteiro
Inicio
      escreval("--------------------------------------------------------")
      escreval("            Adivinhe o n�mero entre 1 � 50.             ")
      escreval("--------------------------------------------------------")
      numeroSorteado <- randi(50) + 1
      PARA i DE 1 ATE 5 FACA
           escreval("Digite um n�mero:")
           leia(numero)
      FIMPARA
      SE (numeroSorteado = numero) ENTAO
         escreva("Parab�ns, voc� acertou o n�mero sorteado.")
      SENAO
           escreva("Voc� n�o acertou o n�mero sorteado.")
      FIMSE
Fimalgoritmo