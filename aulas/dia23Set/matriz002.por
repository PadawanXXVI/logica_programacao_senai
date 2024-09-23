programa {
  funcao inicio() {
    // 2. Faça um algoritmo em Portugol que leia 15 números inteiros e guarde-os em uma matriz 5x3.
    // Imprima a matriz no formato tabular, usando a melhor formatação que você conseguir.

    inteiro matrizInteiro[i][j]
    inteiro i, j

    para (i = 0; i < 5; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva("Digite um número para a posição [", i, "][", j, "]: ")
        leia(matrizInteiro[i][j])
      }
    }
    
    escreva("Matriz 5x3")
    para (i = 0; i < 5; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(matrizInteiro[i][j], "\t")
      }
      escreva("\n")
    }
  }
}
