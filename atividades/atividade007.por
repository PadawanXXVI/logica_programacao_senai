programa {
  funcao inicio() {
    inteiro formaPagamento
    real valorProduto, valorFinal

    escreva("Informe o valor do produto: R$")
    leia(valorProduto)

    escreva("Tabela de C�digo de Condi��es de Pagamento\n")
    escreva("1 - � Vista em Dinheiro ou Pix, recebe 15% de desconto.\n")
    escreva("2 - � Vista no Cart�o de Cr�dito, recebe 10% de desconto.\n")
    escreva("3 - Parcelado no Cart�o de Cr�dito em duas vezes, pre�o sem desconto.\n")
    escreva("4 - Parcelado no Cart�o de Cr�dito em tr�s vezes ou mais , pre�o normal + 10% de juros.\n")
    
    escreva("Digite a forma de pagamento: ")
    leia(formaPagamento)

    escolha (formaPagamento)
    {
      caso 1:
        valorFinal = valorProduto * 0.85
        escreva("Voc� recebeu 15% de desconto.\n")        
      pare

      caso 2:
        valorFinal = valorProduto * 0.90
        escreva("Voc� recebeu 10% de desconto.\n")
      pare
      
      caso 3:
        valorFinal = valorProduto
        escreva("Voc� parcelou em 2x no cart�o de cr�dito\n")
        escreva("Cada parcela ser� R$", valorProduto / 2, "\n")
      pare

      caso 4:
        valorFinal = valorProduto * 1.1
        escreva("Voc� parcelo em 3x ou mais e houve um acr�scimo de 10%.\n")
      pare

      caso contrario:
        escreva("Voc� escolheu um valor inv�lido!\n")
      pare        
    }     
    escreva("O valor a pagar pelo produto �: R$", valorFinal)   
  }
}
