Algoritmo "Somas_da_Matriz"

Var
   mat: vetor [1..4,1..4] de inteiro
   i,j:inteiro
   somaPares,somaSegundaLinha: inteiro

Inicio
   escreval("=== MATRIZ 4x4 ===")
   escreval
   PARA i de 1 ate 4 FACA
      PARA j de 1 ate 4 FACA
         leia(mat[i,j])
         SE i mod 2 = 0 ENTAO
            somaPares <- somaPares + mat[i,j]
         FIMSE
         SE i = 2 ENTAO
            somaSegundaLinha <- somaSegundaLinha + mat[i,j]
         FIMSE
      FIMPARA
   FIMPARA

   escreval("____ RESUMO FINAL ____")
   escreval
   escreval("A soma dos Pares �:",somaPares)
   escreval("O primeiro valor �:",mat[1,1]," e o �ltimo �: ",mat[4,4])
   escreval("A soma dos elementos da segunda linha �:",somaSegundaLinha)
   escreval
   escreval("Os valores da diagonal principal s�o:")

   PARA i de 1 ate 4 FACA
      PARA j de 1 ate 4 FACA
         SE i = j ENTAO
            escreval("O",i,"�:",mat[i,j])
         FIMSE
      FIMPARA
   FIMPARA

Fimalgoritmo