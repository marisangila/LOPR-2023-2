Algoritmo "ex09"

//Voc� foi contratado para desenvolver um programa de adivinha��o.
//O programa deve gerar um n�mero aleat�rio entre 1 e 50 (utilize a fun��o
//randi() no VisualG) e o usu�rio tem 5 chances para tentar adivinhar esse
//n�mero. Se o usu�rio adivinhar, deve ser mostrado em tela:
//�Voc� ganhou! Adivinhou o n�mero secreto X!�, ou, em caso de n�o acertar:
//�Infelizmente voc� perdeu!�. Quando o usu�rio acertar, voc� pode finalizar
//a execu��o do algoritmo utilizando o fimalgoritmo dentro da estrutura
//SE (mantenha o fimalgoritmo no final do programa tamb�m).


Var

    random, numero, erro, i : inteiro

Inicio

    escreval("===== JOGO DA ADIVINHA��O =====")
    escreval
    
    random <- randi(50) + 1
    
    para i de 1 ate 5 faca
    
       escreval("Tentaiva n� ",i)
       escreval
       escreval("Digite um numero: ")
       leia(numero)

       se(numero = random) entao
           limpatela
           escreval("Voc� ganhou! Adivinhou o n�mero secreto ",numero,"!")
           fimalgoritmo
       senao
           erro <- erro + 1
           escreval
           limpatela
           se(erro = 5) entao
               escreval("Infelizmente voc� perdeu!")
           senao
               escreval("Voc� errou, restam!")
               escreval
           fimse
       fimse
    fimpara

Fimalgoritmo