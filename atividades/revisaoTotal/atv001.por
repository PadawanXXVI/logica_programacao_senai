programa {
  funcao inicio() {
    inteiro quantidadePessoas
    real somaAlturas = 0
    real alturaMedia
    inteiro indiceMaisNovo = 0
    cadeia nomes[]
    inteiro idades[]
    real alturas[]
    
    escreva("Digite a quantidade de pessoas: ")
    leia(quantidadePessoas)

    cadeia nomes[quantidadePessoas]
    inteiro idades[quantidadePessoas]
    real alturas[quantidadePessoas]

    para (inteiro i = 0; i < quantidadePessoas; i++)
    {
      escreva("Digite o nome da pessoa ", i + 1, ": ")
      leia(nomes[i])
      escreva("Digite a idade da pessoa ", i + 1, ": ")
      leia(idades[i])
      escreva("Digite a altura da pessoa ", i + 1, " (em metros): ")
      leia(alturas[i])      
      
      somaAlturas = somaAlturas + alturas[i]      
      
      se (idades[i] < idades[indiceMaisNovo])
      {
          indiceMaisNovo = i
      }
    }

    se (quantidadePessoas > 0)
      {
          alturaMedia = somaAlturas / quantidadePessoas
      }
      senao
      {
          alturaMedia = 0
      }

    escreva("A altura média das pessoas é: ", alturaMedia, " metros.\n")
    escreva("A pessoa mais nova é: ", nomes[indiceMaisNovo], "\n")

    escreva("Pessoas com menos de 16 anos:\n")
      para (inteiro i = 0; i < quantidadePessoas; i++)
      {
        se (idades[i] < 16)
        {
          escreva(nomes[i], "\n")
        }
      }
   
}
}
