Algoritmo "Exercicio_09"

//Você foi contratado para desenvolver um programa de adivinhação.
//O programa deve gerar um número aleatório entre 1 e 50
//(utilize a função randi() no VisualG) e o usuário tem 5 chances para
//tentar adivinhar esse número. Se o usuário adivinhar, deve ser mostrado
//em tela: “Você ganhou! Adivinhou o número secreto X!”, ou, em caso de não
//acertar: “Infelizmente você perdeu!”. Quando o usuário acertar,
//você pode finalizar a execução do algoritmo utilizando o fimalgoritmo dentro
//da estrutura SE (mantenha o fimalgoritmo no final do programa também).

Var

   i, tentativa, numero: inteiro
Inicio

   numero<- randi(50)+1
   escreval(numero)
   escreval("Tente advinhar os numeros entre 1 a 50, você tem 5 tentativas ")
   para i de 1 ate 5 passo 1 faca
      escreval("Digite a ",i," tentativa")
      leia(tentativa)
      se(tentativa = numero)entao
         escreval("Você ganhou! Adivinhou o número secreto ", numero)
         interrompa
      fimse
      se( i = 5)entao
         escreval("Infelizmente você perdeu!")
      fimse
   fimpara

Fimalgoritmo