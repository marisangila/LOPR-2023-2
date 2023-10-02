Algoritmo "questao3"
Var
   numero: vetor [1..3, 1..3] de inteiro
   i, j: inteiro
   linha: inteiro
Inicio
      PARA i DE 1 ATE 3 FACA
           PARA j DE 1 ATE 3 FACA
                escreval("Digite um número:")
                leia(numero [i, j])
           FIMPARA
      FIMPARA
      limpatela

      escreval("Escolha qual linha você deseja acessar: (matriz 3x3)")
      leia(linha)
      limpatela

      escreva("Os valores da linha selecionada são:")
      PARA i DE 1 ATE 3 FACA
          escreva(numero [linha, i])
      FIMPARA
Fimalgoritmo