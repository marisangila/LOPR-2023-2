Algoritmo "questao1"
Var
   inputUser, random: inteiro
Inicio

   escreval
   escreval("                   === ADIVINHAMENTO PC ===")
   escreval
   escreva("Digite um número: ")
   leia(inputUser)

   enquanto random <> inputUser faça
      random <- randi(50) + 1
      escreval(random)
   fimenquanto


Fimalgoritmo