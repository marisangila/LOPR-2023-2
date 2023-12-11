Algoritmo "Atividade4"
//Programa que calcula volume de uma lata(3.14 X (raio^2) X altura)
Const
VALOR_PI = 3.14
Var
   diametro, altura, resultado: real
Inicio
      escreval("Informe a altura da lata(em cm): ")
      leia(altura)
      escreval("Informe o diametro da lata(em cm):")
      leia(diametro)
      resultado <- VALOR_PI * ((diametro/2)^2) * altura
      escreva("O volume da sua lata é: ",resultado,"cm³")
Fimalgoritmo