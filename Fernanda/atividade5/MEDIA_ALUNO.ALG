Algoritmo "Media_Aluno"

Var
   nota1,nota2,nota3,nota4,media: real

Inicio
   escreval ("__________Algorítimo de Media do Aluno__________")
   escreval
   escreva("Digire a primeira nota:")
   leia(nota1)
   escreva("Digire a segunda nota:")
   leia(nota2)
   escreva("Digire a terceira nota:")
   leia(nota3)
   escreva("Digire a quarta nota:")
   leia(nota4)
   escreva
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   SE media >= 7 ENTAO
   escreva ("Aluno Aprovado!")
   SENAO
     SE media < 2 ENTAO
     escreva ("Aluno Reprovado!")
     SENAO
     escreva("Aluno em Exame!")
   FIMSE
   FIMSE
   
Fimalgoritmo



