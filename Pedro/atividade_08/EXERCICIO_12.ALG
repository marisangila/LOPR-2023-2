Algoritmo "Exercicio_12"

//Faça um pseudocódigo que pergunte para 12 pessoas o número do candidato do
//qual elas pretendem votar nessas eleições, considerando a tabela a seguir:
//Número
//Candidato
//88
//Lúcia
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
      escreval("88 - Lúcia")
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
           escreval("opção invalida, voto invalidado")
      fimescolha
      limpatela
   fimpara
   escreval(qtdLucia,"tem itenção de votar em Lúcia")
   escreval(qtdFelipe,"tem itenção de votar em Felipe")
   escreval(qtdRenata,"tem itenção de votar em Renata")

Fimalgoritmo