programa {
  funcao inicio() {
       
    inteiro numero, atual = 1, fatorial = 1

    limpa()
    
    escreva("Digite um n�mero: ")
    leia(numero)

               
    enquanto (atual <= numero)
    {
      fatorial = fatorial * numero
      atual = atual + 1
    }
    escreva("O fatorial de ", numero," �: ", fatorial)
  }
}

