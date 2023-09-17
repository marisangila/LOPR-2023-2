Algoritmo "questao9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i : inteiro
   numero: inteiro
   dica: inteiro
   palpite : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---Advinhe o número---")
   escreval
   numero <- randi(50)+1
   escreval("O número está entre 1 e 50.")
   escreval("Você tem 5 tentativas!")
   escreval("Digite um número: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 50) entao
         escreval("Tentativa inválida, tente novamente: ")
         escreval("O número está entre 1 e 50.")
      senao
         se palpite = numero entao
            escreval("Você adivinhou o número!.")
         senao
            se palpite > numero entao
               escreval("O número secreto é menor!")
               i <- i+1
            senao
               escreval("O número secreto é maior!")
               i <- i+1
            fimse
         fimse
      fimse
      leia(palpite)
   ate i = 4
   escreval
   se i = 4 entao
      escreval("Limite de tentativas excedidas.")
      escreval("O número secreto era ", numero,  ".")
   fimse


Fimalgoritmo