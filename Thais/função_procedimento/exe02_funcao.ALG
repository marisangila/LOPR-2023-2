Algoritmo "semnome"
Var
   // declaração variáveis
   vetA: vetor [0..2] de inteiro
   vetB: vetor [0..2] de inteiro
   i: inteiro
   // declaração início função
Funcao verificarVetor(): logico

Var
   ehDiferente: logico
Inicio
   para i de 0 ate 2 faca
      se (vetA[i] = vetB[i]) entao
         ehDiferente <- falso
      senao
         ehDiferente <- verdadeiro
      fimse
   fimpara
     retorne ehDiferente
fimfuncao
Inicio
   para i de 0 ate 2 faca
      escreval ("Insira o número da linha", i + 1, " do primeiro vetor")
      leia (vetA[i])
   fimpara
   para i de 0 ate 2 faca
      escreval ("Insira o número da linha", i + 1," do segundo vetor")
      leia (vetB[i])
   fimpara
   //Saída do Usuário
   se verificarVetor () entao
      escreval ("é diferente")
   senao
      escreval ("é igual")
   fimse
Fimalgoritmo