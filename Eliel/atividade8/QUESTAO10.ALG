Algoritmo "questao10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i, idade: inteiro
   peso, altura, idadeB, pesoB, alturaB: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Informe a idade da ", i , "� pessoa: ")
      leia(idade)
      escreval("Infome a altura da " , i, "� pessoa:")
      leia(altura)
      escreval("Informe o peso da", i, "� pessoa:")
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