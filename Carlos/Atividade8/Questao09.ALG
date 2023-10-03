Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 09"

// Você foi contratado para desenvolver um programa de adivinhação.
//O programa deve gerar um número aleatório entre 1 e 50
//(utilize a função randi() no VisualG) e o usuário tem 5 chances
// para tentar adivinhar esse número. Se o usuário adivinhar,
//deve ser mostrado em tela: “Você ganhou! Adivinhou o número secreto X!”,
//ou, em caso de não acertar: “Infelizmente você perdeu!”.
// Quando o usuário acertar, você pode finalizar a execução do algoritmo
// utilizando o fimalgoritmo dentro da estrutura SE
//(mantenha o fimalgoritmo no final do programa também).

var

   adivinhe: inteiro
   i, n: inteiro

inicio

   adivinhe <- randi(50)
   PARA i de 1 ate 5 FACA
      ESCREVAL("Qual número você crê que foi gerado? ")
      LEIA (n)

      SE (n <> adivinhe) ENTAO
         ESCREVAl ("Número incorreto! ")
         SE (i = 5) ENTAO
            ESCREVAL ("O número correto era ", adivinhe)
         FIMSE
      SENAO
         ESCREVAL("Parabéns! Você adivinhou! ")
         INTERROMPA

      FIMSE
   FIMPARA

fimalgoritmo