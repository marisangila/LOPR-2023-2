Algoritmo "LOPR - Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questao15"
//Faça um pseudocódigo com uma estrutura de repetição que mostre a
//seguinte sequência numérica ao usuário:

// 4 9 16 25 36 49 64 81 100 121 144
Var

   numero, passos, i: inteiro

Inicio
      numero <- 1
      passos <- 1
      para i de 1 ate 11 passo 1 faca
           passos <- passos + 2
           numero <- numero + passos
           escreval(numero)
      fimpara
Fimalgoritmo