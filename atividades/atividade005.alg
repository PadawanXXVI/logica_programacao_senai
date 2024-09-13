algoritmo "tabuada"

// Escreva um algoritmo que recebe um número e mostre a tabuada de adição (+),
// subtração (-), divisão (/) e multiplicação (*).

var 
    num: int

inicio
    escreval("Digite um número:")
    leia(num)

    escreval("Tabuada de Adição:")
    para i de 1 ate 10 faca
        escreval(numero, " + ", i, " = ", numero + i)
    fimpara
    
    escreval("Tabuada de Subtração:")
    para i de 1 ate 10 faca
        escreval(numero, " - ", i, " = ", numero - i)
    fimpara
    
    escreval("Tabuada de Multiplicação:")
    para i de 1 ate 10 faca
        escreval(numero, " * ", i, " = ", numero * i)
    fimpara
    
    escreval("Tabuada de Divisão:")
    para i de 1 ate 10 faca
        // Verifica se o divisor não é zero
        se i <> 0 entao
            escreval(numero, " / ", i, " = ", numero / i)
        fimse
    fimpara

fimalgoritmo