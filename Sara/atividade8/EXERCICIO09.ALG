Algoritmo "exercicio09"

Var
   adivinhe: inteiro
   i, n: inteiro
Inicio
      adivinhe <- randI(50) // gerando o numero
      para i de 1 ate 5 faca
           escreval("Digite o valor que voc� acha que � o numero gerado: ")
           leia(n)
           se (n <> adivinhe) entao
              escreval("Numero incorreto!")
              senao
                   escreval("Parab�ns! Voc� adivinhou!")
                   interrompa
           fimse
      fimpara
Fimalgoritmo