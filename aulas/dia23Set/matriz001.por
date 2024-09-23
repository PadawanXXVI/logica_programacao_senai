programa {
  funcao inicio() {
    // 1. Faca um algoritmo em Portugol que leia 9 números inteiros e guarde-os em uma matriz 3x3.
    // Imprima a matriz no formato tabular, usando a melhor formatação que você conseguir.

    inteiro matrizInteiro[3][3]
    inteiro  i, j

    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva("Digite um número para a posição [", i, "][", j, "]: ")
        leia(matrizInteiro[i][j])
      }
    }
    
    escreva("Matriz 3x3", "\n")
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(matrizInteiro[i][j], "\t")
      }
      escreva("\n")
    }      
  }
}
