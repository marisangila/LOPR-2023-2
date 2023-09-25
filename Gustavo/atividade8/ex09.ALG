Algoritmo "ex09"

//Você foi contratado para desenvolver um programa de adivinhação.
//O programa deve gerar um número aleatório entre 1 e 50 (utilize a função
//randi() no VisualG) e o usuário tem 5 chances para tentar adivinhar esse
//número. Se o usuário adivinhar, deve ser mostrado em tela:
//“Você ganhou! Adivinhou o número secreto X!”, ou, em caso de não acertar:
//“Infelizmente você perdeu!”. Quando o usuário acertar, você pode finalizar
//a execução do algoritmo utilizando o fimalgoritmo dentro da estrutura
//SE (mantenha o fimalgoritmo no final do programa também).


Var

    random, numero, erro, i : inteiro

Inicio

    escreval("===== JOGO DA ADIVINHAÇÃO =====")
    escreval
    
    random <- randi(50) + 1
    
    para i de 1 ate 5 faca
    
       escreval("Tentaiva n° ",i)
       escreval
       escreval("Digite um numero: ")
       leia(numero)

       se(numero = random) entao
           limpatela
           escreval("Você ganhou! Adivinhou o número secreto ",numero,"!")
           fimalgoritmo
       senao
           erro <- erro + 1
           escreval
           limpatela
           se(erro = 5) entao
               escreval("Infelizmente você perdeu!")
           senao
               escreval("Você errou, restam!")
               escreval
           fimse
       fimse
    fimpara

Fimalgoritmo