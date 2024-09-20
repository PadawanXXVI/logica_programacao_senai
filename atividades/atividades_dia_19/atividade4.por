programa
{
  funcao inicio()
  {
    real valorReal, valorDolar
    real taxaCambio = 5.30

    escreva("Digite o valor em Reais (R$): ")
    leia(valorReal)

    valorDolar = valorReal / taxaCambio

    escreva("O valor em Dólares (US$) é: ", valorDolar)
  }
}