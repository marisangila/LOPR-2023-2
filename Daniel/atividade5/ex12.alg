algoritmo "ex12"

var
    a: real
    b: real
    c: real

inicio
    escreval("Enter the first lenght:")
    leia(a)
    escreval("Enter the second lenght:")
    leia(b)
    escreval("Enter the third lenght:")
    leia(c)
    se ((((b-c) * -2)/2) < a) e (a < (b + c)) entao 
        escreval("These lenghts form a triangle!")
        se (a = b) e (a = c) entao
            escreval("This triangle is equilateral!")
        senao
            se (a = b) ou (a = c) ou (c = b) entao
                escreval("This triangle is isosceles!")
            senao
                escreval("This triangle is scalene!")
            fimse
        fimse
    senao
        escreval("These lenghts don't form a triangle!")
    fimse


fimalgoritmo