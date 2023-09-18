Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i, opcao, lucia, felipe, renata: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Pesquisa de votos---")
   escreval("[88] Lúcia")
   escreval("[95] Felipe")
   escreval("[96] Renata")

   para i de 1 até 12 faça
      escreva("Informe sua intenção de voto: ")
      leia(opcao)
      se opcao = 88 entao
         lucia <- lucia + 1
      senao
         se opcao = 95 entao
            felipe <- felipe + 1
         senao
            se opcao = 96 entao
               renata <- renata + 1
            senao
               escreval ("Opção inválida! Tente novamente: ")
            fimse
         fimse
      fimse
   fimpara
   
   escreval ("Resultados: ")
   escreval(lucia," pessoas votaram em Lucia!")
   escreval()
   escreval(felipe," pessoas votaram em Felipe!")
   escreval()
   escreval(renata," pessoas votaram em Renata!")

Fimalgoritmo