programa {
  funcao inicio() {
    // Escreva um programa para onformar o maior elemento de um vetor de 5 posi��es do tipo inteiro. Esse programa deve possuir uma fun�ao para verificar o maior n�mero desse vetor.
    // Al�m disso, seu c�digo dever� pedir para o usu�rio informar os valores do vetor.
    inteiro vetNumeros[5], maior = 0, i

    para (i = 0; i < 5; i++)
    {
      escreva("Informe o ", i+1,"� valor:\n")
      leia(vetNumeros[i])

      se (vetNumeros[i] > maior)
      {
        maior = vetNumeros[i]
      }
      senao
      {
        vetNumeros[i] > maior
      }      
    }  
    escreva("O maior n�mero informado �: ", maior) 
  }
}
