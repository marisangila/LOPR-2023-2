Algoritmo "questao10"

Var
   i, idade : inteiro
   peso, altura : real
   idadeB, pesoB, alturaB : real

Inicio
   para i de 1 ate 10 faca
      escreval("Idade da pessoa (anos)" , i, ":")
      leia(idade)
      escreval("Altura da pessoa (m)" , i, ":")
      leia(altura)
      escreval("Peso da pessoa (kg)" , i, ":")
      leia(peso)
      se idade > 50 entao
         idadeB <- idadeB+1
      fimse
      se altura > 1.60 entao
         alturaB <- alturaB+1
      fimse
      se peso < 80 entao
         pesoB <- pesoB+1
      fimse
   fimpara
   escreval(idadeB , " tem idade acima de 50 anos")
   escreval(alturaB, " tem altura acima de 1.60m")
   escreval(pesoB, " tem peso abaixo de 80kg")

Fimalgoritmo