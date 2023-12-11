algoritmo "Registro de Passagens Rodoviárias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mari e Ewerton
// Autor(a)    : Carlos Oliveira
// Data atual  : 26/10/2023
tipo
   passagem = registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: inteiro
   fimregistro
var
   onibus: vetor[1..44] de passagem
   totalLugares, i: inteiro
inicio
   totalLugares <- 44

   escreval("            _________________    ")
   escreval("           /  _ 	            \   ")
   escreval("          	| |_|             /   ")
   escreval("          	|______|   _______|   ")
   escreval("           | |1||2|   |_||_| |   ")
   escreval("           | |4||3|   |_||_| |   ")
   escreval("         	| |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("          	| |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           | |_||_|   |_||_| |   ")
   escreval("           |____         ____|   ")
   escreval("                |_______|        ")

   // Preenchendo os dados dos bilhetes
   para i de 1 ate totalLugares faca
      escreva("Informações para o bilhete da poltrona", i, ":")
      escreval
      escreval("Número do bilhete: ")
      leia(onibus[i].numeroBilhete)
      escreval("Origem: ")
      leia(onibus[i].origem)
      escreval("Destino: ")
      leia(onibus[i].destino)
      escreval("Data: ")
      leia(onibus[i].data)
      escreval("Horário: ")
      leia(onibus[i].horario)
      escreval("Número da sua poltrona: ")
      leia(onibus[i].poltrona)
      escreval("Distância (Km): ")
      leia(onibus[i].distancia)
      escreval
   fimpara

   // Exibindo todos os campos dos registros
   escreva("Registros de passagens:")
   escreval
   para i de 1 ate totalLugares faca
      escreval("Número do bilhete: ")
      escreval(onibus[i].numeroBilhete)
      escreval("Origem: ")
      escreval(onibus[i].origem)
      escreval("Destino: ")
      escreval(onibus[i].destino)
      escreval("Data: ")
      escreval(onibus[i].data)
      escreval("Horário: ")
      escreval(onibus[i].horario)
      escreval("Número da sua poltrona: ")
      escreval(onibus[i].poltrona)
      escreval("Distância (Km): ")
      escreval(onibus[i].distancia)
      escreval
   fimpara


fimalgoritmo