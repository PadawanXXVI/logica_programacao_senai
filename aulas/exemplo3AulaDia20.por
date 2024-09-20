programa {
  funcao inicio() {
    // Escreva um programa para onformar o maior elemento de um vetor de 5 posições do tipo inteiro. Esse programa deve possuir uma funçao para verificar o maior número desse vetor.
    // Além disso, seu código deverá pedir para o usuário informar os valores do vetor.
    inteiro vetNumeros[5], maior = 0, i

    para (i = 0; i < 5; i++)
    {
      escreva("Informe o ", i+1,"º valor:\n")
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
    escreva("O maior número informado é: ", maior) 
  }
}
