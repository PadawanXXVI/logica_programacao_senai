programa {
  funcao inicio() {
    inteiro formaPagamento
    real valorProduto, valorFinal

    escreva("Informe o valor do produto: ")
    leia(valorProduto)

    escreva("Tabela de Código de Condições de Pagamento\n")
    escreva("1 - À Vista em Dinheiro ou Pix, recebe 15% de desconto.\n")
    escreva("2 - À Vista no Cartão de Crédito, recebe 10% de desconto.\n")
    escreva("3 - Parcelado no Cartão de Crédito em duas vezes, preço sem desconto.\n")
    escreva("4 - Parcelado no Cartão de Crédito em três vezes ou mais , preço normal + 10% de juros.\n")
    
    escreva("Digite a forma de pagamento: ")
    leia(formaPagamento)

    escolha (formaPagamento)
    {
      caso 1:
        valorFinal = valorProduto * 0.85
      pare

      caso 2:
        valorFinal = valorProduto * 0.90
      pare
      
      caso 3:
        valorFinal = valorProduto
      pare

      caso contrario:
        valorFinal = valorProduto * 1.1
    }     
    escreva("O valor a pagar pelo produto é: ", valorFinal)   
  }
}
