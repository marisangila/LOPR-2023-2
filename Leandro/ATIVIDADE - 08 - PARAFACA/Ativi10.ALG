Algoritmo "semnome"

Var
   idade,somaIdade,peso,somaPeso,i:inteiro
   altura,somaAltura:real
   
Inicio
   PARA i de 1 ate 2 FACA
      escreval("Pessoa",i)
      escreval("Digite a idade da",i,"º pessoa:")
      leia(idade)
      escreval("Digite a altura da pessoa(metros):")
      leia(altura)
      escreval("Digite o peso da pessoa:")
      leia(peso)
      SE idade > 50 ENTAO
         somaIdade <- somaIdade + 1
      FIMSE
      SE altura > 1.6 ENTAO
         somaAltura <- somaAltura + 1
      FIMSE
      SE peso < 80 ENTAO
         somaPeso <- somaPeso + 1
      FIMSE
   FIMPARA
   escreva(somaIdade," pessoas tem mais de 50 anos;",somaAltura," pessoas medem mais que 1.60 metros de altura;",somaPeso," pessoas pesam menos que 80 kgs")
Fimalgoritmo