Algoritmo "questao_12"

Var
   i,numero,renata,felipe,lucia: inteiro
Inicio

   para i de 1 ate 12 faca
      escreval ("Informe em qual candidato voc� pretende votar: ")
      leia (numero)

      se (numero=88) entao
         lucia<-lucia+1
      senao
         se (numero=95) entao
            felipe<- felipe+1
         senao
            se (numero=66) entao
               renata<-renata+1
            fimse
         fimse
      fimse
   fimpara

   escreval (lucia," pessoas pretendem votar na L�cia")
   escreval(felipe," pessoas pretendem votar no Felipe")
   escreval (renata," pessoas pretendem votar na Renata")
Fimalgoritmo