programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe o seu peso (em kg):\n")
    leia(peso)
    
    escreva("Informe a sua altura (em metros):\n")
    leia(altura)

    escreva("\n")
    escreva("TABELA DE CONDIÇÕES IMC\n")
    escreva("Abaixo de 18,5 | Abaixo do peso\n")
    escreva("Entre 18,6 e 24, 9 | Peso ideal (parab�ns)\n")
    escreva("Entre 25,0 e 29, 9 | Levemente acima do peso\n")    
    escreva("Entre 30,0 e 34, 9 | Obesidade grau I\n")
    escreva("Entre 35,0 e 39, 9 | Obesidade grau II (severa)\n")
    escreva("maior ou igual a 40 | Obesidade grau III (m�rbida)\n")

    imc = peso / altura * altura 

    se (imc < 18.5)
    {
      escreva("Seu IMC � ", imc, "\nVoc� est� abaixo do peso")
      }
    senao se (imc >= 18.5 e imc <= 24.9)
    {
      escreva("Seu IMC � ", imc, "\nPeso ideal (parab�ns!)")
      }
    senao se (imc >= 25 e imc <= 29.9)
    {
      escreva("Seu IMC � ", imc, "\nVoc� est� levemente acima do peso")
      }
      senao se (imc >= 30 e imc <= 34.9)
      {
        escreva("Seu IMC � ", imc, "\nVoc� est� com obesidade grau I")
        }
      senao se (imc >= 35.0 e imc <= 39.9)
      {
        escreva("Seu IMC � ", imc, "\nVoc� est� com obesidade grau II (severa)")      
        }
      senao se (imc >= 40)
      {
        escreva("Seu IMC � ", imc, "\nVoc� est� com obesidade grau III (m�rbida)")
        }               
    }
  }
}
