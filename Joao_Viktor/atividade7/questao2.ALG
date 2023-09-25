Algoritmo "Questão 2"

Var
   placa: inteiro

Inicio
   escreval("                 === Rodízio em Pedra Lisa ===")
   escreval
   escreval
   escreva("Digite o último dígito da placa do seu carro: ")
   leia(placa)

   escolha placa

   caso 0, 5
      escreval("Seu carro não pode circular na segunda-feira")
   caso 1, 6
      escreval("Seu carro não pode circular na terça-feira")
   caso 2, 7
      escreval("Seu carro não pode circular na quarta-feira")
   caso 3, 8
      escreval("Seu carro não pode circular na quinta-feira")
   caso 4, 9
      escreval("Seu carro não pode circular na sexta-feira")

   outrocaso
      escreval("Dígito inválido")
      
   fimescolha




Fimalgoritmo