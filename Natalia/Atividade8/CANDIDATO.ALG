Algoritmo "candidato"

Var
   x, candidato, somaL, somaF, somaR: inteiro
Inicio
   escreval("   Pesquisa de Votos - Elei��es")
   escreval("[88] L�cia")
   escreval("[95] Felipe")
   escreval("[66] Renata")


   para x de 1 ate 12 faca
      escreval("Informe o n�mero do seu candidato:")
      leia(candidato)

      se candidato = 88 entao
         somaL <- somaL+1
      senao
         se candidato = 95 entao
            somaF <- somaF+1
         senao
            se candidato = 66 entao
               somaR <- somaR+1 entao
            senao
               escreval("Op��o inv�lida! Tente novamente.")
            fimse
         fimse
      fimse
   fimpara

   escreval("Resultados da Pesquisa")
   escreval
   escreval(somaL, " pessoas pretendem votar na candidata L�cia.")
   escreval(somaF, " pessoas pretendem votar no candidato Felipe.")
   escreval(somaR, " pessoas pretendem votar na candidata Renata.")

Fimalgoritmo