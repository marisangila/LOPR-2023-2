Algoritmo "ATIVIDADE 15 - QUESTÃO 1"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   :
//número do bilhete, origem, destino, data, horário, poltrona e distância (Km).
// Peça ao usuário para preencher os dados de N bilhetes e, ao final, imprima
//todos os campos do vetor de estruturas.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 24/10/2023
Tipo
   passagemRodoviaria= registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro
Var
   i,j: inteiro
   bilhetes: vetor[1..44] de passagemRodoviaria
   poltronaEscolhida: caractere
   escolher: caractere
   verificador: logico

Procedimento listarPoltronas()
Var
Inicio
   escreval("Listar poltronas: ")
   escreval("------------------------------")
   para i de 1 ate 44 faca
      escreval("------------------------------")
      escreva("Número do Bilhete: ")
      escreval(bilhetes[i].numeroBilhete)
      escreva(" Origem: ")
      escreval(bilhetes[i].origem)
      escreva(" Destino: ")
      escreval(bilhetes[i].destino)
      escreva(" Data: ")
      escreval(bilhetes[i].data)
      escreva(" Horário: ")
      escreval(bilhetes[i].horario)
      escreva(" Poltrona: ")
      escreval(bilhetes[i].poltrona)
      escreva(" Distância: ")
      escreval(bilhetes[i].distancia)
   fimpara
   abrirMenu
Fimprocedimento

Procedimento validacao
Var
Inicio
   enquanto (j > 44) ou (j < 1 ) faca
      escreval("O número mínimo é 1 e o máximo 44! ")
      leia(j)
   fimenquanto
Fimprocedimento

Procedimento preencherBilhete()
Var
Inicio
   escreval("Preencher bilhete: ")
   escreval("------------------------------")
   escreval("Quantos bilhetes você deseja preencher? ")
   leia(j)
   validacao

   para i de 1 ate j faca
      escreval("------------------------------")
      escreval("Número do Bilhete: ")
      bilhetes[i].numeroBilhete <- randi(9999)
      escreval("Número único gerado: ",bilhetes[i].numeroBilhete)
      escreval("Origem: ")
      leia(bilhetes[i].origem)
      escreval("Destino: ")
      leia(bilhetes[i].destino)
      escreval("Data: ")
      leia(bilhetes[i].data)
      escreval("Horário: ")
      leia(bilhetes[i].horario)
      escreval("Poltrona: ")
      leia(bilhetes[i].poltrona)
      enquanto (bilhetes[i].poltrona > 44) ou (bilhetes[i].poltrona < 1) faca
         escreval("Selecione um assento válido! ")
         leia(bilhetes[i].poltrona)
      fimenquanto
      escreval("Distância: ")
      leia(bilhetes[i].distancia)
   fimpara
   limpatela
   abrirMenu
Fimprocedimento

Procedimento abrirMenu
Var
Inicio
   escreval( )
   escreval("---     MENU PRINCIPAL     ---")
   escreval("Selecione uma opção: ")
   escreval("------------------------------")
   escreval("[1] Listar")
   escreval("[2] Preencher")
   leia(escolher)
   escolha escolher
   caso "1"
      listarPoltronas()
   caso "2"
      preencherBilhete()
   caso "3"
      interrompa
   fimescolha

Fimprocedimento

Inicio
   escreval("Sistema Rodoviário")
   escreval("------------------------------")
   para i de 1 ate 44 faca
      bilhetes[i].origem <- "VAZIO"
      bilhetes[i].destino <- "VAZIO"
      bilhetes[i].data <- "VAZIO"
      bilhetes[i].horario <- "VAZIO"
   fimpara
   abrirMenu

Fimalgoritmo