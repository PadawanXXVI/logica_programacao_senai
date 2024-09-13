algoritmo "soma ou multiplicação"

// Faça um algoritmo e DIAGRAMA que leia dois valores inteiros A e B, se os valores A e B forem iguais, deverá somar os dois valores,
// caso contrário, deverá multiplicar A por B. Ao final de qualquer um dos cálculos. deve-se atribuir o resultado a uma variável C
// e imprimir seu valor na tela

var
    a, b, c: inteiro

inicio

    escreval("Digite o primeiro valor:")
    leia(a)
    
    escreval("Digite o segundo valor:")
    leia(b)

    se a = b entao
        c: a + b
    senao
        c: a * b
    fimse
    
    escreva('O valor de c é: ', c)

fimalgoritmo