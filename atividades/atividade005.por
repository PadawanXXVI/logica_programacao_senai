programa
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um n�mero para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		// Tabuada de multiplica��o
		escreva("Tabuada de multiplicac�o:\n")
		para (contador = 1; contador <= 10; contador++) // inicio, fim, adicionando 1 valor (contador++)
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de adi��o
		escreva("\nTabuada de adi��o:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero + contador 
			escreva (numero, " + ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de subtra��o
		escreva("\nTabuada de subtra��o:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero - contador 
			escreva (numero, " - ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de divis�o
		escreva("\nTabuada de divis�o:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			se (contador != 0) 
      {
				resultado = numero / contador 
				escreva (numero, " / ", contador, " = ", resultado , "\n")
			}
      senao
				escreva (numero, " / ", contador, " = Divis�o por zero\n")
					}
	}
}