Algoritmo "questao10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i, idade: inteiro
   peso, altura, idadeB, pesoB, alturaB: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Informe a idade da ", i , "ª pessoa: ")
      leia(idade)
      escreval("Infome a altura da " , i, "ª pessoa:")
      leia(altura)
      escreval("Informe o peso da", i, "ª pessoa:")
      leia(peso)
      se idade > 50 entao
         idadeB <- idadeB+1
      fimse
      se altura > 1.60 entao
         alturaB <- alturaB+1
      fimse
      se peso < 80 entao
         pesoB <- pesoB+1
      fimse
   fimpara
   escreval(idadeB , " tem idade acima de 50 anos")
   escreval(alturaB, " tem altura acima de 1.60m")
   escreval(pesoB, " tem peso abaixo de 80kg")

Fimalgoritmo