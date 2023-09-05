Algoritmo "FparaC"
//Fernanda Figueredo Berwald 29/08

Var
   temperaturaF,temperaturaC:real

Inicio
   escreva("Digite a temperatura em Fº")
   leia(temperaturaF)
   temperaturaC <- 5 * (temperaturaF - 32) / 9
   escreva(temperaturaF,"ºF equivalem a ",temperaturaC:2:2,"ºC")

Fimalgoritmo