programa {
    inclua biblioteca Util --> u    

    funcao inicio()
    {
      inteiro matriz[5][5]
      
      preencherMatriz(matriz)    
      
      exibirMatriz(matriz)
    }

    funcao preencherMatriz(inteiro matriz[][])
    {
      para (inteiro i = 0; i < 5; i++)
      {
        para (inteiro j = 0; j < 5; j++)
        {
          matriz[i][j] = u.sorteia(1, 10)
        }
      }
    }

    funcao exibirMatriz(inteiro matriz[][])
    {
      para (inteiro i = 0; i < 5; i++)
      {
        para (inteiro j = 0; j < 5; j++)
        {
          escreva("|  ",matriz[i][j], " ")
        }
        escreva("|  ","\n")
      }
  }
}
