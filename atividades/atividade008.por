programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe o seu peso:\n")
    leia(peso)
    
    escreva("Informe a sua altura:\n")
    leia(altura)

    escreva("\n")
    escreva("TABELA DE CONDI��ES IMC\n")
    escreva("Abaixo de 18,5 | Abaixo do peso\n")
    escreva("Entre 18,6 e 24, 9 | Peso ideal (parab�ns)\n")
    escreva("Entre 25,0 e 29, 9 | Levemente acima do peso\n")    
    escreva("Entre 30,0 e 34, 9 | Obesidade grau I\n")
    escreva("Entre 35,0 e 39, 9 | Obesidade grau II (severa)\n")
    escreva("maior ou igual a 40 | Obesidade grau III (m�rbida)\n")

    imc = peso / altura * altura 

    escolha (imc)
    {
      caso (imc < 18.5):
        escreva("Seu IMC � ", imc, "\nVoc� est� abaixo do peso")
        pare
      
      caso (imc <= 24.9):
        escreva("Seu IMC � ", imc, "\nPeso ideal (parab�ns!)")
        pare
      
      caso (imc <= 29.9):
        escreva("Seu IMC � ", imc, "\nVoc� est� levemente acima do peso")
        pare

      caso (imc <= 34.9):
        escreva("Seu IMC � ", imc, "\nVoc� est� com obesidade grau I")
        pare

      caso (imc <= 39.9):
        escreva("Seu IMC � ", imc, "\nVoc� est� com obesidade grau II (severa)")
        pare
      
      caso contrario:
        escreva("Seu IMC � ", imc, "\nVoc� est� com Obesidade grau III (m�rbida)")
    }

  }
}
