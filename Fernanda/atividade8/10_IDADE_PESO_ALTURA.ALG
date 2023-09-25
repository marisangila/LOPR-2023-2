Algoritmo "Idade_Peso_Altura"

Var
   x:inteiro
   idade,altura:inteiro
   qtdIdade, qtdAltura, qtdPeso:inteiro
   peso:real

Inicio
   escreval("====Relatório Geral Pessoal====")
   escreval

   PARA x de 1 ate 10 FACA
      escreva("Digite a sua idade:")
      leia(idade)
      escreva("Digite o seu peso:")
      leia(peso)
      escreva("Digite a sua altura:")
      leia(altura)
      escreval

      SE idade > 50 entao
         qtdIdade <- qtdIdade + 1
      senao

         SE peso < 80 entao
            qtdPeso <- qtdPeso + 1
         senao

            SE altura > 1.60 entao
               qtdAltura <- qtdAltura + 1
            senao
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

   escreval
   escreval("=======Resumo Final=======")
   escreval
   escreval("Quantidade de pessoas com idade acima de 50 anos:",qtdIdade)
   escreval("Quantidade de pessoas com altura acima de 1.60m:",qtdPeso)
   escreval("Quantidade de pessoas com peso abaixo de 80kg:",qtdPeso)
   
Fimalgoritmo