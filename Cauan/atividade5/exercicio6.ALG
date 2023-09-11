algoritmo "exercicio6"
var
   aluno: caractere
   nota: real
   x: inteiro //número de notas
   n: inteiro //variável progressiva
   nt: real //variável nota secundária
   media: real
inicio
   escreval("Qual o nome do aluno?")
   leia(aluno)
   escreval("Qual o número de notas?")
   leia(X)
   n <- 1
   nota <- 0
   enquanto n <> x + 1 faca
      escreval ("o valor de nota",(n)," é: ")
      leia(nt)
      nota <- nota + nt
      n <- n + 1
   fimenquanto
   media <- nota / x
   escreval("o valor da media do(a) ",aluno," é ",media)
   se (media >= 7.0) entao
      escreval ("o",aluno,"está aprovado")
   senao
      se(media >= 2.0) entao
         escreval ("o ",aluno," está em exame")
      senao
         escreval ("o ",aluno," está reprovado")
      fimse
   fimse
fimalgoritmo