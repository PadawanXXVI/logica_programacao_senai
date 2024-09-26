programa {
  
  funcao lerDados(inteiro quantidade, cadeia nomes[], inteiro idades[], real alturas[]){
    para (inteiro i = 0; i < quantidade; i++)
      {
        escreva("Digite o nome da pessoa ", i + 1, ": ")
        leia(nomes[i])
        escreva("Digite a idade da pessoa ", i + 1, ": ")
        leia(idades[i])
        escreva("Digite a altura da pessoa ", i + 1, " (em metros): ")
        leia(alturas[i])
      }  
  }
  
  funcao real calcularAlturaMedia(inteiro quantidade, real alturas[])
  {
    real somaAlturas = 0
    para (inteiro i = 0; i < quantidade; i++)
    {
      somaAlturas = somaAlturas + alturas[i]
    }
    
    se (quantidade > 0)
    {
      retorne somaAlturas / quantidade
    }
    senao
    {
      retorne 0
    }
  }

  funcao cadeia encontrarMaisNovo(inteiro quantidade, cadeia nomes[], inteiro idades[])
  {
    inteiro indiceMaisNovo = 0
    para (inteiro i = 1; i < quantidade; i++)
    {
      se (idades[i] < idades[indiceMaisNovo])
      {
        indiceMaisNovo = i
      }
    }
    retorne nomes[indiceMaisNovo]
  }

  funcao listarMenoresDezesseis(inteiro quantidade, cadeia nomes[], inteiro idades[])
  {
    escreva("Pessoas com menos de 16 anos:\n")
    para (inteiro i = 0; i < quantidade; i++)
    {
      se (idades[i] < 16)
      {
        escreva(nomes[i], "\n")
      }
    }
  }
  
  
  funcao inicio() {
    inteiro quantidadePessoas
    cadeia nomes[]
    inteiro idades[]
    real alturas[]
    
    escreva("Digite a quantidade de pessoas: ")
    leia(quantidadePessoas)

    cadeia nomes[quantidadePessoas]
    inteiro idades[quantidadePessoas]
    real alturas[quantidadePessoas]

    lerDados(quantidadePessoas, nomes, idades, alturas)        
    
    real alturaMedia = calcularAlturaMedia(quantidadePessoas, alturas)
    escreva("A altura média das pessoas é: ", alturaMedia, " metros\n")    
    
    cadeia nomeMaisNovo = encontrarMaisNovo(quantidadePessoas, nomes, idades)
    escreva("A pessoa mais nova é: ", nomeMaisNovo, "\n")    
    
    listarMenoresDezesseis(quantidadePessoas, nomes, idades)

  }
}
