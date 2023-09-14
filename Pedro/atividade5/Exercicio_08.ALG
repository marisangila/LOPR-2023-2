Algoritmo "exercicio_08"
//Faça um pseudocódigo que leia a idade de uma pessoa e informe a sua
//classe eleitoral: - Não eleitor (abaixo de 18 anos);
//Eleitor obrigatório (de 18 a 65 anos);
//Eleitor facultativo (acima de 65 anos).

Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a sua idade: ")
   leia(idade)

   se(idade < 16)entao
      escreval("Não eleitor")
   senao
      se(idade < 18)então
         escreval("Eleitor facultativo")
      senao
         se(idade > 65)entao
            escreva("Eleitor facultativo")
         senao
            escreva("Eleitor obrigatório")
         fimse
      fimse
   fimse
Fimalgoritmo