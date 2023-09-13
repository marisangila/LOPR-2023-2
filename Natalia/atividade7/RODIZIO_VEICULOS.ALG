Algoritmo "rodizio_veiculos"

Var
   placa: inteiro
Inicio
   escreval("    Sistema de Rodízio")
   escreval
   escreval

   escreval("Informe o último número da sua placa:")
   leia(placa)

   escolha(placa)
   caso 0, 5
      escreval("Você não pode circular durante a Segunda-Feira.")
   caso 1, 6
      escreval("Você não pode circular durante a Terça-Feira.")
   caso 2, 7
      escreval("Você não pode circular durante a Quarta-Feira.")
   caso 3, 8
      escreval("Você não pode circular durante a Quinta-Feira.")
   caso 4, 9
      escreval("Você não pode circular durante a Sexta-Feira.")
   outrocaso
      escreval("Número inválido! Tente novamente.")
   fimescolha
Fimalgoritmo