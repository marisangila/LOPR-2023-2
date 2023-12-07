Algoritmo "Mensagens_Procedimento_Funcao"

Var
   frase:caractere
   qtdRepeticao:inteiro
   i:inteiro

procedimento repetirMensagens
inicio
   para i de 1 ate qtdRepeticao faca
      escreval(frase)
   fimpara
fimprocedimento

Inicio
escreval("            ======== REPETICAO DE PALAVRAS ========")
escreval
escreval("Digite uma frase:")
leia(frase)
escreval("Digite a quantidade de vezes que irá repetir:")
leia(qtdRepeticao)

repetirMensagens()

Fimalgoritmo