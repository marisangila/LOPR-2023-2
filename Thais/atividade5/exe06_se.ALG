Algoritmo "semnome"

Var
   notaA: real
   notaB: real
   notaC: real
   notaD: real
   media: real
Inicio
   escreval ("Digite a primeira nota:")
   leia (notaA)
   escreval ("Digite a segunda nota:")
   leia (notaB)
   escreval ("Digite a terceira nota:")
   leia (notaC)
   escreval ("Digite a última nota:")
   leia (notaD)
   media <- (notaA + notaB + notaC + notaD) / 4
   
   SE (media >= 7) ENTAO
      escreval ("Aprovado!")
   FIMSE
   SE (media < 7) E (media > 2) ENTAO
      escreval ("Está em exame")
   FIMSE
   SE (media < 2) ENTAO
      escreval ("Reprovado")
   FIMSE
Fimalgoritmo