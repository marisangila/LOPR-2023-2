Algoritmo "semnome"
Var
   // declaração variáveis
   
   texto: caractere
   vezes: inteiro
   
   // declaração início procedimento
Procedimento mostrarMensagem ()

Var
   i: inteiro

Inicio
   para i de 0 ate vezes faca
      escreval (texto)
   fimpara
fimprocedimento

Inicio

   //entrada do usuário
   escreval ("Insira uma mensagem: ")
   leia (texto)
   escreval ("Digite quantas vezes deseja repitir esse texto: ")
   leia (vezes)
   mostrarMensagem ()
   //saída do usuário
   
Fimalgoritmo