Algoritmo "Exercicio_09"

//Voc� foi contratado para desenvolver um programa de adivinha��o.
//O programa deve gerar um n�mero aleat�rio entre 1 e 50
//(utilize a fun��o randi() no VisualG) e o usu�rio tem 5 chances para
//tentar adivinhar esse n�mero. Se o usu�rio adivinhar, deve ser mostrado
//em tela: �Voc� ganhou! Adivinhou o n�mero secreto X!�, ou, em caso de n�o
//acertar: �Infelizmente voc� perdeu!�. Quando o usu�rio acertar,
//voc� pode finalizar a execu��o do algoritmo utilizando o fimalgoritmo dentro
//da estrutura SE (mantenha o fimalgoritmo no final do programa tamb�m).

Var

   i, tentativa, numero: inteiro
Inicio

   numero<- randi(50)+1
   escreval(numero)
   escreval("Tente advinhar os numeros entre 1 a 50, voc� tem 5 tentativas ")
   para i de 1 ate 5 passo 1 faca
      escreval("Digite a ",i," tentativa")
      leia(tentativa)
      se(tentativa = numero)entao
         escreval("Voc� ganhou! Adivinhou o n�mero secreto ", numero)
         interrompa
      fimse
      se( i = 5)entao
         escreval("Infelizmente voc� perdeu!")
      fimse
   fimpara

Fimalgoritmo