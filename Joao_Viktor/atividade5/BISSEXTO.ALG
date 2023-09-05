Algoritmo "BISSEXTO"

Var
   ano: real

Inicio
   escreval("           === VERIFICADOR DE ANO BISSEXTO ===")
   escreval
   escreval

   escreva("Digite um ano: ")
   leia(ano)

   se ((ano mod 4 = 0) e (ano mod 100 = 1)) ou ano mod 400 = 0 entao
      escreval("O ano é bissexto")
   senao
      escreval("O ano não é bissexto")
   fimse



fimse

Fimalgoritmo