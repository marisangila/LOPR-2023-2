Algoritmo "Atividade 2 Quest 8 - Classe eleitoral"

//Faça um pseudocódigo que leia a idade de uma pessoa e informe a sua
//classe eleitoral: - Não eleitor (abaixo de 18 anos);
// Eleitor obrigatório (de 18 a 65 anos); Eleitor facultativo (acima de 65 anos).

Var
   idade : inteiro

Inicio

      escreval("Vamos verificar a sua classe eleitoral.")
      escreval
      escreval("Informe a sua idade:")
      leia(idade)
      escreval
      
   enquanto idade <= 0 faca
      escreval("Informe a sua idade:")
      leia(idade)
      escreval
   fimenquanto

   se (idade >= 18) e (idade <= 65) entao
      escreva("Eleitor obrigatório.")
   senao
      se idade > 65 entao
         escreva("Eleitor facultativo.")
      senao
         escreva("Não eleitor.")
      fimse
   fimse




Fimalgoritmo