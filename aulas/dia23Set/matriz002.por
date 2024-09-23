programa {
  funcao inicio() {
    // 2. Faça um algoritmo em Portugol que leia 15 números inteiros e guarde-os em uma matriz 5x3.
    // Imprima a matriz no formato tabular, usando a melhor formatação que você conseguir.
  
  inteiro matriz[5][3]
  inteiro l, c

  para (l = 0; l < 5; l++)
  {
    para (c = 0; c < 3; c++)
    {
      escreva("Digite um número para a posição [", l, "][", c, "]:  ")
      leia(matriz[l][c])
    }
  }
  
  escreva("Matriz 5x3", "\n")
    para (l = 0; l < 5; l++)
    {
      para (c = 0; c < 3; c++)
      {
        escreva(matriz[l][c], "\t")
      }
      escreva("\n")
    }      
  }
}
