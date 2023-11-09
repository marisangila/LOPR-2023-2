algoritmo "ex1"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Ewerton
// Descrição   : Peça ao usuário para preencher os dados de N bilhetes e, ao final, imprima todos os campos do vetor de estruturas.
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 26/10/2023
tipo
   passagem=registro //declaração de registro//

      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: inteiro

   fimregistro
   //---------------------------------------------------------------------------------------------//
var
   bilhete: vetor[0..44]de passagem // declaração de variavel //
   i: inteiro //contador
   numeroTotalDeBilhetes: inteiro //define o número total de bilhetes//
   numeroDeBilheteEscolhido: inteiro //define quanos bilhetes serão mostrados //
   bilheteEscolhido: inteiro //define qual bilhete será mostrado //
   //------------------------------------------------------------------------------------------//
procedimento perguntarBilhete()
// procedimento que faz o usuário definir o número de bilhetes e seu conteúdo//
var
inicio
   escreval("Quantos bilhetes serão informados?")
   leia(numeroTotalDeBilhetes)
   limpatela
   para i de 1 ate numeroTotalDeBilhetes faca


      bilhete[i].numeroBilhete <- i
      escreval("O número do seu bilhete é: ",bilhete[i].numeroBilhete)
      //O número do bilhete é deinido automaticamente//

      escreval ("Informe a sua origem:")
      leia(bilhete[i].origem)

      escreval ("informe o seu destino:")
      leia(bilhete[i].destino)

      escreval ("informe a data de hoje:")
      leia(bilhete[i].data)

      escreval ("informe o horário:")
      leia(bilhete[i].horario)

      escreval ("informe sua poltrona")
      leia(bilhete[i].poltrona)

      escreval ("informe a distância que irá percorrer:")
      leia(bilhete[i].distancia)
      limpatela
   fimpara

fimprocedimento
//------------------------------------------------------------------------------------------//
procedimento mostrarBilhete()
//procedimento que mostra o(s) número(s) do(s) bilhete(s) que o usuário pede//
var
inicio
   limpatela
   escreval("Digite o número de bilhetes que você quer ver: ")
   leia(numeroDeBilheteEscolhido)
   escreval("-----------------------------------------------------------------")
   escreval("Qual o número do bilhete que você quer ver?")
   leia(bilheteEscolhido)

   para i de 1 ate numeroTotalDeBilhetes faca
      se (bilheteEscolhido = bilhete[i].numeroBilhete) entao
         escreval("                          ",bilhete[i].numeroBilhete)
         escreval("-----------------------------------------------------------")
         escreval("A origem do bilhete é: ",bilhete[i].origem)
         escreval("O destino do bilhete é: ",bilhete[i].destino)
         escreval("A data do bilhete é: ",bilhete[i].data)
         escreval("O horário é: ",bilhete[i].horario)
         escreval("O número da poltrona é: ",bilhete[i].poltrona," poltrona")
         escreval("A distância percorrida é: ",bilhete[i].distancia," km")
      fimse
   fimpara

   se numeroDeBilheteEscolhido > 0 entao
      enquanto numeroDeBilheteEscolhido <> 0 + 1 faca

         bilheteEscolhido <- 0
         escreval("-----------------------------------------------------------")
         escreval("Qual o número do bilhete que você quer ver?")
         leia(bilheteEscolhido)
         escreval("-----------------------------------------------------------")


         para i de 1 ate numeroTotalDeBilhetes faca
            se (bilheteEscolhido = bilhete[i].numeroBilhete) entao
               escreval("                          ",bilhete[i].numeroBilhete)
               escreval("-----------------------------------------------------")
               escreval("A origem do bilhete é: ",bilhete[i].origem)
               escreval("O destino do bilhete é: ",bilhete[i].destino)
               escreval("A data do bilhete é: ",bilhete[i].data)
               escreval("O horário é: ",bilhete[i].horario)
               escreval("O número da poltrona é: ",bilhete[i].poltrona," poltrona")
               escreval("A distância percorrida é: ",bilhete[i].distancia," km")
               numeroDeBilheteEscolhido <- numeroDeBilheteEscolhido - 1
            fimse
         fimpara
      fimenquanto
   fimse
fimprocedimento
//------------------------------------------------------------------------------------------------//
inicio
   perguntarBilhete()
   mostrarBilhete()
fimalgoritmo