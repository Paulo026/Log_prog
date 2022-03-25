/*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”.
O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.*/
programa
{
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Bem vindo a consulta de saldo do programa Felicidade!\n", "\nDigite o número de cupons para multiplicar seus pontos: ")
		leia(num1)
		num2 = num1*3
		escreva("\nSeus cupons agora valem ", num2, " pontos!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */