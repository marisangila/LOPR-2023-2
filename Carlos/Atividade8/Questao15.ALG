Algoritmo "LOPR - Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Questao15"
//Fa�a um pseudoc�digo com uma estrutura de repeti��o que mostre a
//seguinte sequ�ncia num�rica ao usu�rio:

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