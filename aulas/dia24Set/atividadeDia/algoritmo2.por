programa {
  funcao inicio() 
  {
    real notas[10]
    lerNotas(notas)
    imprimirNotas(notas)
    calcularEstatisticas(notas)
  }

  funcao lerNotas(real notas[10]) 
  {
    inteiro i
    para(i = 0; i < 10; i++) 
    {
      escreva("Digite a nota da posição ", i, ": ")
      leia(notas[i])
    }
  }

  funcao imprimirNotas(real notas[10]) 
  {
    inteiro i
    escreva("\nNotas: ")
    para(i = 0; i < 10; i++) 
    {
      escreva(notas[i], ", ")
    }
    escreva("\n")
  }

  funcao calcularEstatisticas(real notas[10]) 
  {
    real maior = 0, menor = 11, media, somaNotas = 0.0
    inteiro i

    para(i = 0; i < 10; i++) 
    {
      se(notas[i] < menor) 
      {
        menor = notas[i]
      }
      se(notas[i] > maior) 
      {
        maior = notas[i]
      }
      somaNotas += notas[i]
    }

    media = somaNotas / 10

    escreva("\nMenor nota: ", menor)
    escreva("\nMaior nota: ", maior)
    escreva("\nA média é: ", media, "\n\n")
  }
}
