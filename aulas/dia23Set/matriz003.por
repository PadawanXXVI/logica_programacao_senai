programa {
  funcao inicio() {
    // 3. faça um algoritmo que leia o nome de 4 departamentos e seus 6 funcionários e mostre na tela organizado.

    cadeia departamento[4]
    cadeia funcionario[4][6]
    inteiro i, j

    para (i = 0; i <4; i++)
    {
      escreva("Digite o nome do departamento ", i+1, ": ") 
      leia(departamento[i])     
    }

    para (i = 0; i < 4; i++)
    {
      escreva("Departamento: ", departamento[i], "\n")
      para (j = 0; j < 6; j++)
      {
        escreva("Digite o nome do funcionário ", j + 1, " do departamento ", departamento[i], ": ")
        leia(funcionario[i][j])
      }
    }

    escreva("\nLista de Departamentos e Funcionários:\n")
    para (i = 0; i < 4; i++)
    {
      escreva("Departamento: ", departamento[i], "\n")
      para (j = 0; j < 6; j++)
      {
          escreva("  Funcionário ", j + 1, ": ", funcionario[i][j], "\n")
      }
      escreva("\n") 
    }
  }
}
