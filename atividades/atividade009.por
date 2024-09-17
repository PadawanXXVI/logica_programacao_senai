programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Informe a primeira nota do aluno:\n")
    leia(nota1)

    escreva("Informe a segunda nota do aluno:\n")
    leia(nota2)

    escreva("Informe a terceira nota do aluno:\n")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("A média do aluno é: ", media)
  }
}
