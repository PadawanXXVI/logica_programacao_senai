programa {
  funcao inicio() {
    // faça um programa para ler dois vetores A e B contendo N elementos em cada, onde o usuário irá escolher a quantidade de elementos do vetor e em seguida,
    // gere um terceiro vetor C onde cada elemento C é a soma dos elemtos corresnpodentes dos vetores A e B e imprima o vetor C gerado.

    inteiro N, i

    inteiro A[100], B[100], C[100]

    escreva("Informe a quantidade de elementos dos vetores A e B: ")
    leia(N)

    escreva("Digite os elementos do vetor A:\n")
    para (i = 0; i < N; i++)
    {
      escreva("A[",i,"]: ")
      leia(A[i])       
    }

    escreva("Digite os elementos do vetor B:\n")
    para (i = 0; i < N; i++)
    {
      escreva("B[",i,"]: ")
      leia(B[i])
    }

    para (i = 0; i < N; i++)
    {
      C[i] = A[i] + B[i]
    }
    
    escreva("O vetor C contém os elementos:\n")
    para (inteiro i = 0; i < N; i++)
    {
    escreva("C[",i,"]", C[i],"\n")
    }
  }
}