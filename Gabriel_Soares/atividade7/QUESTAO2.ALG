Algoritmo "questao2"

Var
   ultimoNumero : inteiro

Inicio
   escreva("Informe o último número da placa e seu veículo: ")
   leia (ultimoNumero)
   escolha ultimoNumero
   caso 0, 5
      escreva("Você não pode circular pelas ruas na segunda-feira.")
   caso 1, 6
      escreva("Você não pode circular pelas ruas na terça-feira.")
   caso 2, 7
      escreva("Você não pode circular pelas ruas na quarta-feira.")
   caso 3, 8
      escreva("Você não pode circular pelas ruas na quinta-feira.")
   caso 4, 9
      escreva("Você não pode circular pelas ruas na sexta-feira.")
   outrocaso
      escreva("Número inválido!")
   fimescolha

Fimalgoritmo