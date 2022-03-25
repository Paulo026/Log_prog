programa
{
	/*O sistema “Betmais” organiza as apostas de seus amigos.
1 - Você irá solicitar a dez amigos um número entre 1 e 10.
2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
                - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
                - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.*/
	funcao inicio()
	{
		escreva("==Betmais apostas==\n")
		inteiro buffon = 2
		inteiro rafild = 4
		inteiro junior_baiano = 6
		inteiro mari = 8
		inteiro roberto_carlos = 1
		inteiro junior = 3
		inteiro ze_roberto = 5
		inteiro gerson = 7
		inteiro ronaldo = 9	
		inteiro pele = 10
	//processamento
		inteiro pares = buffon+rafild+junior_baiano+mari+pele
		inteiro impares = ronaldo-gerson-ze_roberto-junior-roberto_carlos
		inteiro resultado = pares+impares
	//Saída
		escreva("\nA soma dos pares é ", pares,".","\n")
		escreva("\nA subtração dos ímpares é ", impares, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */