Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 09"

// Voc� foi contratado para desenvolver um programa de adivinha��o.
//O programa deve gerar um n�mero aleat�rio entre 1 e 50
//(utilize a fun��o randi() no VisualG) e o usu�rio tem 5 chances
// para tentar adivinhar esse n�mero. Se o usu�rio adivinhar,
//deve ser mostrado em tela: �Voc� ganhou! Adivinhou o n�mero secreto X!�,
//ou, em caso de n�o acertar: �Infelizmente voc� perdeu!�.
// Quando o usu�rio acertar, voc� pode finalizar a execu��o do algoritmo
// utilizando o fimalgoritmo dentro da estrutura SE
//(mantenha o fimalgoritmo no final do programa tamb�m).

var

   adivinhe: inteiro
   i, n: inteiro

inicio

   adivinhe <- randi(50)
   PARA i de 1 ate 5 FACA
      ESCREVAL("Qual n�mero voc� cr� que foi gerado? ")
      LEIA (n)

      SE (n <> adivinhe) ENTAO
         ESCREVAl ("N�mero incorreto! ")
         SE (i = 5) ENTAO
            ESCREVAL ("O n�mero correto era ", adivinhe)
         FIMSE
      SENAO
         ESCREVAL("Parab�ns! Voc� adivinhou! ")
         INTERROMPA

      FIMSE
   FIMPARA

fimalgoritmo