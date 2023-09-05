Algoritmo "quest�o8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   idade : inteiro


Inicio

   escreva ("Qual a sua idade? ")
   leia (idade)

   SE(idade < 18) ENTAO
      escreval ("Voc� ainda n�o completou 18 anos para votar! ")
   FIMSE


   SE (idade > 18) E (idade <65) ENTAO
   escreval ("Voc� � um eleitor obrigat�rio! ")
   FIMSE

   SE (idade >= 65) ENTAO
      escreval ("Voc� � um eleitor facultativo! ")
   FIMSE


Fimalgoritmo