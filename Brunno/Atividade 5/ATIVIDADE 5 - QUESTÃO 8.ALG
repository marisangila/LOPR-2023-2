Algoritmo "ATIVIDADE 5 - QUESTÃO 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   idade: inteiro


Inicio
      escreval("Quantos anos você tem? ")
      leia(idade)
      
      SE idade < 18 ENTAO
         escreval("Sua classe eleitoral é: Não Eleitor (abaixo de 18 anos).")
      SENAO
           SE idade > 65 ENTAO
              escreval("Sua classe eleitoral é: Eleitor facultativo (acima de 65 anos).")
           SENAO
                escreval("Sua classe eleitoral é: Eleitor obrigatório (entre 18 e 65 anos).")
           FIMSE
      FIMSE

Fimalgoritmo