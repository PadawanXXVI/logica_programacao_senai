programa {
  funcao inicio()
  {
    // Escreva um algoritmo que solicite ao usuário a entra de 5 nomes e guarde-os em um vetor.

    cadeia usuario[5]
    inteiro i
    
    escreva("Informe abaixo o nome dos 5 usuários\n")
    para (i = 0;  i < 5; i++)
    {
      escreva("Digite o ",i+1,"º nome: ")
      leia(usuario[i])
    }      

    escreva("Os usuários informados foram:\n", usuario)   

    // Com quebra de linha
    para (i = 0; i < 5; i++) 
    {
      escreva("\n")
      escreva(usuario[i])
    }
  }
}
