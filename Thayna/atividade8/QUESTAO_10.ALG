Algoritmo "questao_10"

Var
   altura, peso, mais160, menos80: real
   idade, i,mais50: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval ("Informe a idade da",i," pessoa: ")
      leia (idade)
      escreval ("Informe a altura da",i," pessoa:  ")
      leia(altura)
      escreval ("Informe  peso da",i," pessoa: ")
      leia(peso)

      se (idade > 50) entao
         mais50<- mais50+1
      fimse
      se (altura >1.6) entao
         mais160<- mais160+1
      senao
         se (peso<80) entao
            menos80<- menos80+1
         fimse
      fimse
   fimpara
   escreval (mais50," São as pessoas com a idade acima de 50 anos")
   escreval (mais160," São as pessoas com a altura acima de 1,60m")
   escreval (menos80," São as pessoas abaixo de 80kg")
Fimalgoritmo