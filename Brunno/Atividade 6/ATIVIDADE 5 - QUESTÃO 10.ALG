Algoritmo "ATIVIDADE 5 - QUEST�O 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   idade: inteiro

Inicio
      escreval("Digite a sua idade: ")
      leia(idade)
      
      SE (idade < 7) ENTAO
         escreval("Sua categoria � a Infantil A")
      FIMSE
      SE (idade >= 8) E (idade <= 10) ENTAO
         escreval("Sua categoria � a Infantil B")
      FIMSE
      SE (idade >= 11) E (idade <= 13) ENTAO
         escreval("Sua categoria � a Juvenil A")
      FIMSE
      SE (idade >= 14) E (idade <= 17) ENTAO
         escreval("Sua categoria � a Juvenil B")
      SENAO
           escreval("Sua categoria � a S�nior")
      FIMSE


Fimalgoritmo