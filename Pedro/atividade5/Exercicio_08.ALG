Algoritmo "exercicio_08"
//Fa�a um pseudoc�digo que leia a idade de uma pessoa e informe a sua
//classe eleitoral: - N�o eleitor (abaixo de 18 anos);
//Eleitor obrigat�rio (de 18 a 65 anos);
//Eleitor facultativo (acima de 65 anos).

Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a sua idade: ")
   leia(idade)

   se(idade < 16)entao
      escreval("N�o eleitor")
   senao
      se(idade < 18)ent�o
         escreval("Eleitor facultativo")
      senao
         se(idade > 65)entao
            escreva("Eleitor facultativo")
         senao
            escreva("Eleitor obrigat�rio")
         fimse
      fimse
   fimse
Fimalgoritmo