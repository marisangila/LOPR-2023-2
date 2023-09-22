Algoritmo "Exercicio_13"

//Uma empresa necessita realizar um censo interno e para isso necessita de
//uma solução que peça ao usuário, a idade dos seus 10 funcionários,
//ao final o programa deverá verificar se a média de idade varia entre 0 e 25,
//26 e 60 e maior que 60; e então, informar se a equipe é jovem,
//adulta ou idosa, respectivamente conforme a média calculada.

Var
   i: inteiro
   total, idade, media : real
Inicio

   escreval("Digite 10 idades de 10 funcionarios")
   para i de 1 ate 10 passo 1 faca
      escreval("Digite a idade do ",i)
      leia(idade)
      total <- total + idade

   fimpara

   media <- total/ 10
   se(media < 26)entao
      escreval("equipe é jovem")
   senao
      se(media <60)entao
         escreval("equipe é adulta")
      senao
         escreval("equipe é idosa")
      fimse
      se(media<0)entao
         escreval("erro idade invalida")
      fimse
   fimse
Fimalgoritmo