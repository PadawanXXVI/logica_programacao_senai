programa {
  funcao inicio()
  {
    // Escreva um algoritmo que solicite ao usu�rio a entra de 5 nomes e guarde-os em um vetor.

    cadeia usuario[5]
    inteiro i
    
    escreva("Informe abaixo o nome dos 5 usu�rios\n")
    para (i = 0;  i < 5; i++)
    {
      escreva("Digite o ",i+1,"� nome: ")
      leia(usuario[i])
    }      

    escreva("Os usu�rios informados foram:\n", usuario)   

    // Com quebra de linha
    para (i = 0; i < 5; i++) 
    {
      escreva("\n")
      escreva(usuario[i])
    }
  }
}
