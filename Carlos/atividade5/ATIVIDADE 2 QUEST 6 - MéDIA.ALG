Algoritmo "Atividade 2 Quest 5 - M�dia"

//  Fa�a um pseudoc�digo que calcule a m�dia de um aluno,
//tendo como dados de entrada suas 04 notas e mostre uma mensagem na
//tela de acordo com a m�dia, considerando: de 0 a 2 - reprovado,
//acima de 2 e at� 6,9 - em exame, igual ou acima de 7 - aprovado.

Var
   notaA, notaB, notaC, notaD, media  : real

Inicio
   escreval("Informe a primeira nota:")
   leia(notaA)
   escreval

   escreval("Informe a segunda nota:")
   leia(notaB)
   escreval

   escreval("Informe a terceira nota:")
   leia(notaC)
   escreval

   escreval("Informe a quarta nota:")
   leia(notaC)
   escreval
   
   media <- (notaA + notaB + notaC + notaD) / 4

   se media >= 7 ENTAO
      escreva("Aprovado!")
   senao
    se media > 2 e media <= 6.9 ENTAO
      escreva("Em exame.")
      fimse
      fimse



Fimalgoritmo