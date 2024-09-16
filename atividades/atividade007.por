programa {
  funcao inicio() {
    inteiro formaPagamento
    real valorProduto, valorFinal

    escreva("Informe o valor do produto: R$")
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
        escreva("Você recebeu 15% de desconto.\n")        
      pare

      caso 2:
        valorFinal = valorProduto * 0.90
        escreva("Você recebeu 10% de desconto.\n")
      pare
      
      caso 3:
        valorFinal = valorProduto
        escreva("Você parcelou em 2x no cartão de crédito\n")
        escreva("Cada parcela será R$", valorProduto / 2, "\n")
      pare

      caso 4:
        valorFinal = valorProduto * 1.1
        escreva("Você parcelo em 3x ou mais e houve um acréscimo de 10%.\n")
      pare

      caso contrario:
        escreva("Você escolheu um valor inválido!\n")
      pare        
    }     
    escreva("O valor a pagar pelo produto é: R$", valorFinal)   
  }
}
