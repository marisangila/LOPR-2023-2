Algoritmo "questao_3"

Var
   i,rodar, nota, soma: inteiro
   media: real
Inicio
   repita
      escreva ("Informe a nota: ")
      leia (nota)
      soma<- soma+nota
      i<- i+1
      escreva ("Digite 1 para rodar e 2 para sair: ")
      leia (rodar)
   ate rodar = 2
   media<- soma/i
   escreva ( "A média é ",media)
Fimalgoritmo