Algoritmo "questao9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   numero: inteiro
   dica: inteiro
   palpite : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---Advinhe o n�mero---")
   escreval
   numero <- randi(50)+1
   escreval("O n�mero est� entre 1 e 50.")
   escreval("Voc� tem 5 tentativas!")
   escreval("Digite um n�mero: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 50) entao
         escreval("Tentativa inv�lida, tente novamente: ")
         escreval("O n�mero est� entre 1 e 50.")
      senao
         se palpite = numero entao
            escreval("Voc� adivinhou o n�mero!.")
         senao
            se palpite > numero entao
               escreval("O n�mero secreto � menor!")
               i <- i+1
            senao
               escreval("O n�mero secreto � maior!")
               i <- i+1
            fimse
         fimse
      fimse
      leia(palpite)
   ate i = 4
   escreval
   se i = 4 entao
      escreval("Limite de tentativas excedidas.")
      escreval("O n�mero secreto era ", numero,  ".")
   fimse


Fimalgoritmo