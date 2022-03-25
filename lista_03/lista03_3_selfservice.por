/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. 
O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, 
considerando que o prato vazio pesa 465 gramas (tara). 
A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.*/
programa
{
	inclua biblioteca Matematica --> mat.arredondar
	
	const real tara_prato =0.465 
	const real preco_kg = 13.0
	const real preco_gr= 1.30
	real peso_consumido
	real valor_total
	real kg,g
	real arredondado
	
	funcao inicio()
	{
		
		escreva("Insira o preço do quilo: \n")
		leia(kg)
		escreva("Insira o total em gramas: \n")
		leia(g)
		peso_consumido = (g - tara_prato)*preco_gr
		valor_total = peso_consumido
		escreva("Restaurante Brasa de Vida \n")
		escreva("Tara: 0.465g \n")
		escreva("Valor em 100 grs: R$ 1.30 \n") 
		escreva("Peso consumido: ", peso_consumido, arredondado = mat.arredondar(valor=2))
		escreva("Valor total: ", valor_total, arredondado = mat.arredondar(valor=2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */