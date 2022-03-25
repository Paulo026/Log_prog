programa /*calculo para impressão do contrachque*/
{
	
	funcao inicio() /* Dados de entrada*/
	{
		real valor_recebido_phora, perc_dINSS, salario_bruto, valor_dos_descontos_INSS, salario_liquido
		inteiro qnt_hrst
		escreva("Bem vindo ao programa de emissão de contracheques\n")
		escreva("\nInforme a quantidade de horas trabalhadas: ")
		leia(qnt_hrst)
		escreva("\nInforme o valor recebido por hora? ")
		leia(valor_recebido_phora)
		escreva("\nPercentual de desconto de INSS: ")
		leia(perc_dINSS)
		escreva("\n")
		limpa()
		
		/*Processamento*/
		
		salario_bruto = qnt_hrst * valor_recebido_phora
		valor_dos_descontos_INSS = (perc_dINSS * salario_bruto)/100
		salario_liquido = salario_bruto - valor_dos_descontos_INSS

		/* Sáida*/
		escreva("***CONTRACHEQUE***\n")
		escreva("\nSalário Bruto: ", salario_bruto, "\n")
		escreva("\nValor do desconto de INSS: ", valor_dos_descontos_INSS,"\n")
		escreva("\nSalário Líquido: ", salario_liquido, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */