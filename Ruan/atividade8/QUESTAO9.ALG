Algoritmo "questao9"
Var
   i: inteiro
   numero: inteiro
   numeroSorteado: inteiro
Inicio
      escreval("--------------------------------------------------------")
      escreval("            Adivinhe o número entre 1 à 50.             ")
      escreval("--------------------------------------------------------")
      numeroSorteado <- randi(50) + 1
      PARA i DE 1 ATE 5 FACA
           escreval("Digite um número:")
           leia(numero)
      FIMPARA
      SE (numeroSorteado = numero) ENTAO
         escreva("Parabéns, você acertou o número sorteado.")
      SENAO
           escreva("Você não acertou o número sorteado.")
      FIMSE
Fimalgoritmo