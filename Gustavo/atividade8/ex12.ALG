Algoritmo "ex12"

//Faça um pseudocódigo que pergunte para 12 pessoas o número do candidato do
//qual elas pretendem votar nessas eleições, considerando a tabela a seguir:

//Mostre na tela quantas pessoas pretendem votar em cada um dos candidatos.

Var

    candidato, i, candLucia, candFelipe, candRenata : inteiro

Inicio

    para i de 1 ate 12 faca
       limpatela
       escreval("===== CANDIDATOS =====")
       escreval("|Número   | Candidato |")
       escreval("|-------------------- |")
       escreval("| 88      |  Lúcia    |")
       escreval("| 95      |  Felipe   |")
       escreval("| 66      |  Renata   |")
       escreval("======================")

       escreva("Digite o número do candidato que deseja votar: ")
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
               escreval("Opção inválida")
       fimescolha
    fimpara
    
    limpatela
    escreval("Votos para Lúcia: ",candLucia)
    escreval("Votos para Felipe: ",candFelipe)
    escreval("Votos para Renata: ",candRenata)
    
Fimalgoritmo