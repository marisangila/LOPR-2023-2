Algoritmo "ATIVIDADE 5 - QUEST�O 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   idade: inteiro


Inicio
      escreval("Quantos anos voc� tem? ")
      leia(idade)
      
      SE idade < 18 ENTAO
         escreval("Sua classe eleitoral �: N�o Eleitor (abaixo de 18 anos).")
      SENAO
           SE idade > 65 ENTAO
              escreval("Sua classe eleitoral �: Eleitor facultativo (acima de 65 anos).")
           SENAO
                escreval("Sua classe eleitoral �: Eleitor obrigat�rio (entre 18 e 65 anos).")
           FIMSE
      FIMSE

Fimalgoritmo