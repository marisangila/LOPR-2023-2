Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i, opcao, lucia, felipe, renata: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Pesquisa de votos---")
   escreval("[88] L�cia")
   escreval("[95] Felipe")
   escreval("[96] Renata")

   para i de 1 at� 12 fa�a
      escreva("Informe sua inten��o de voto: ")
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
               escreval ("Op��o inv�lida! Tente novamente: ")
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