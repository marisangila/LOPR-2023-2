Algoritmo "questao2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   placaCarro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando carros permitidos a circular---")
   escreval ("Informe qual opção se encaixa ao dígito final da placa do seu veículo: ")
   escreval ("[1] 0 ou 5")
   escreval ("[2] 1 ou 6")
   escreval ("[3] 2 ou 7")
   escreval ("[4] 3 ou 8")
   escreval ("[5] 4 ou 9")
   leia (placaCarro)
   escolha (placaCarro)
   caso 1
      escreva ("Seu veículo não pode circular na segunda-feira!")
   caso 2
      escreva ("Seu veículo não pode circular na terça-feira!")
   caso 3
      escreva ("Seu veículo não pode circular na quarta-feira!")
   caso 4
      escreva ("Seu veículo não pode circular na quinta-feira!")
   caso 5
      escreva ("Seu veículo não pode circular na sexta-feira!")
   outrocaso
      escreva ("Opção inválida! Tente novamente.")
   fimescolha
Fimalgoritmo