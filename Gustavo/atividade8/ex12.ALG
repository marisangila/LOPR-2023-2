Algoritmo "ex12"

//Fa�a um pseudoc�digo que pergunte para 12 pessoas o n�mero do candidato do
//qual elas pretendem votar nessas elei��es, considerando a tabela a seguir:

//Mostre na tela quantas pessoas pretendem votar em cada um dos candidatos.

Var

    candidato, i, candLucia, candFelipe, candRenata : inteiro

Inicio

    para i de 1 ate 12 faca
       limpatela
       escreval("===== CANDIDATOS =====")
       escreval("|N�mero   | Candidato |")
       escreval("|-------------------- |")
       escreval("| 88      |  L�cia    |")
       escreval("| 95      |  Felipe   |")
       escreval("| 66      |  Renata   |")
       escreval("======================")

       escreva("Digite o n�mero do candidato que deseja votar: ")
       leia(candidato)

       escolha(candidato)
           caso 88
               candLucia <- candLucia + 1
           caso 95
                candFelipe <- candFelipe + 1
           caso 66
                candRenata <- candRenata + 1
           outrocaso
               limpatela
               escreval("Op��o inv�lida")
       fimescolha
    fimpara
    
    limpatela
    escreval("Votos para L�cia: ",candLucia)
    escreval("Votos para Felipe: ",candFelipe)
    escreval("Votos para Renata: ",candRenata)
    
Fimalgoritmo