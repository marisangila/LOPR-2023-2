Algoritmo "Exercicio_12"

//Fa�a um pseudoc�digo que pergunte para 12 pessoas o n�mero do candidato do
//qual elas pretendem votar nessas elei��es, considerando a tabela a seguir:
//N�mero
//Candidato
//88
//L�cia
//95
//Felipe
//66
//Renata
//Mostre na tela quantas pessoas pretendem votar em cada um dos candidatos.




//Acho q funciona, mas tenho duvidas

Var
   i,voto,qtdLucia, qtdFelipe, qtdRenata: inteiro
Inicio


   para i de 1 ate 12 passo 1 faca
      escreval("Digite o numero de seu cadidado, eleitor ", i)
      escreval("88 - L�cia")
      escreval("95 - Felipe")
      escreval("66 - Renata")
      leia(voto)
      escolha(voto)
         caso 88
             qtdLucia <- qtdLucia + 1
         caso 95
             qtdFelipe <- qtdFelipe + 1
         caso 66
             qtdRenata <- qtdRenata + 1
         outrocaso
           escreval("op��o invalida, voto invalidado")
      fimescolha
      limpatela
   fimpara
   escreval(qtdLucia,"tem iten��o de votar em L�cia")
   escreval(qtdFelipe,"tem iten��o de votar em Felipe")
   escreval(qtdRenata,"tem iten��o de votar em Renata")

Fimalgoritmo