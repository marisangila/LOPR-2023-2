Algoritmo "censo_empresa"

Var
   x, idade, idades: inteiro
   media: real
Inicio
   para x de 1 ate 10 faca
      escreval("Informe a sua idade:")
      leia(idade)
      idades <- idades+idade
   fimpara

   escreval
   escreval
   media <- idades /x

   se (idade >= 0)e(idade <= 25)entao
      escreval("A equipe � jovem!")
      escreval("A m�dia de idade calculada da equipe foi de: ", media)
   senao
      se (idade >= 26)e(idade <= 60)entao
         escreval("A equipe � adulta!")
         escreval("A m�dia de idade calculada da equipe foi de: ", media)
      senao
         se (idade > 60)entao
            escreval("A equipe � idosa!")
            escreval("A m�dia de idade calculada da equipe foi de: ", media)
         fimse
      fimse
   fimse

Fimalgoritmo