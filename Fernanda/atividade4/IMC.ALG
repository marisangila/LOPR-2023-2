Algoritmo "IMC"
//Fernanda Figueredo Berwald 29/08

Var
    altura,peso,IMC: real

Inicio
    escreva("Digite a sua altura em metros:")
    leia(altura)
    escreva("Digite o seu peso:")
    leia(peso)
    IMC <- peso/(altura^2)
    escreval("O seu IMC é:", IMC:2:2)
    
Fimalgoritmo