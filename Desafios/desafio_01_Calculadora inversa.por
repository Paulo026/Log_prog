programa // Calculadora Inversa

	 /* A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, 
	 multiplicação ou divisão) e mostra seu valor oposto (se o resultado for negativo, 
	 escreve o valor positivo, se o resultado for positivo, escreve o valor negativo).*/
{
		inteiro num1,num2
		inteiro num3= -1
		inteiro resultado
		
	funcao inicio()
	{	
		//Entrada
		escreva("Bem vindo a calculadora inversa! \n")
		escreva("Insira um número: ")
		leia(num1)
		escreva("\nInsira outro número: ")
		leia(num2)
		
		//Processamento
		resultado = (num1+num2)*num3
	
		
		//Saída
		escreva("Resultado da operação inversa é : ",resultado)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */