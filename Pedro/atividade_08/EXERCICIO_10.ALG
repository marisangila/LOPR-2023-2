Algoritmo "Exercicio_10"

//Faça um pseudocódigo que peça a idade, a altura e o peso de 10 pessoas e
// mostre na tela:
//Quantas tem idade acima de 50 anos
//Quantas tem altura acima de 1.60m
//Quantas tem peso abaixo de 80kg

Var

   i, idade , altura , peso , qtd_altura , qtd_peso , qtd_idade: inteiro
Inicio

   escreval("Digite a idade , altura(em metros) ,  peso(em kilogramas) ")
   para i de 1 ate 10 passo 1 faca
      escreval("Digite a idade da ",i," pessoa ")
      leia(idade)
      se(idade >=50 )entao
         qtd_idade <- qtd_idade + 1
      fimse
      escreval("Digite a altura da ",i," pessoa ")
      leia(altura)
      se(altura > 1.6 )entao
         qtd_altura <- qtd_altura + 1
      fimse
      escreval("Digite o peso da ",i," pessoa ")
      leia(peso)
      se(peso < 80 )entao
         qtd_peso <- qtd_peso + 1
      fimse
   fimpara

   escreval("tem idade acima de 50 anos, ",qtd_idade," pessoas")
   escreval("tem altura acima de 1.60m, ",qtd_altura," pessoas")
   escreval("tem peso abaixo de 80kg, ",qtd_peso," pessoas")

Fimalgoritmo