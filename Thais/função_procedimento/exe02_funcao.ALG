Algoritmo "semnome"
Var
   // declara��o vari�veis
   vetA: vetor [0..2] de inteiro
   vetB: vetor [0..2] de inteiro
   i: inteiro
   // declara��o in�cio fun��o
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
      escreval ("Insira o n�mero da linha", i + 1, " do primeiro vetor")
      leia (vetA[i])
   fimpara
   para i de 0 ate 2 faca
      escreval ("Insira o n�mero da linha", i + 1," do segundo vetor")
      leia (vetB[i])
   fimpara
   //Sa�da do Usu�rio
   se verificarVetor () entao
      escreval ("� diferente")
   senao
      escreval ("� igual")
   fimse
Fimalgoritmo