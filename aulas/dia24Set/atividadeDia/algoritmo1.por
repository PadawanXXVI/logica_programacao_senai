programa {
    funcao inicio() 
    {
      inteiro matriz[3][3]
      lerMatriz(matriz)
      imprimirMatriz(matriz)
    }

    funcao lerMatriz(inteiro matriz[3][3]) 
    {
      inteiro l, c
      para (l = 0; l < 3; l++) 
      {
        para (c = 0; c < 3; c++) {
          escreva("Digite o número para a posição [", l, ",", c, "]: ")
          leia(matriz[l][c])
        }
      }
    }

    funcao imprimirMatriz(inteiro matriz[3][3]) 
    {
      inteiro l, c
      escreva("Matriz 3x3:\n")
      escreva("---------------------\n")
      para (l = 0; l < 3; l++) 
      {
        para (c = 0; c < 3; c++) {
          escreva("| ", matriz[l][c], " ")
        }
        escreva("|","\n")
        escreva("---------------------\n")
    }
    }
}

