programa
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		// Tabuada de multiplicação
		escreva("Tabuada de multiplicação:\n")
		para (contador = 1; contador <= 10; contador++) // inicio, fim, adicionando 1 valor (contador++)
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de adição
		escreva("\nTabuada de adição:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero + contador 
			escreva (numero, " + ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de subtração
		escreva("\nTabuada de subtração:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero - contador 
			escreva (numero, " - ", contador, " = ", resultado , "\n")
		}
		
		// Tabuada de divisão
		escreva("\nTabuada de divisão:\n")
		para (contador = 1; contador <= 10; contador++) 
		{
			se (contador != 0) 
      {
				resultado = numero / contador 
				escreva (numero, " / ", contador, " = ", resultado , "\n")
			}
      senao
				escreva (numero, " / ", contador, " = Divisão por zero\n")
					}
	}
}