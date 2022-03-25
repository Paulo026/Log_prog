programa /*Programa - Mini DP*/
{
	funcao inicio() 
	{
		/* Dados de entrada*/
		real qnt_hrst, valor_recebido_phora, perc_dINSS, salario_bruto, valor_dos_descontos_INSS, salario_liquido, qnt_hextras,valor_hextras

		escreva("Bem vindo ao programa MiniDepartamento Pessoal\n")
		escreva("\nInforme a quantidade de horas trabalhadas no mês: ")
		leia(qnt_hrst)
		escreva("\nInforme o valor recebido por horas normais? ")
		leia(valor_recebido_phora)
		escreva("\nPercentual de desconto de INSS: ")
		leia(perc_dINSS)
		escreva("\nQual a quantidade de horas extras? ")
		leia(qnt_hextras)
		escreva("\n")
		limpa()
		
		/*Processamento*/
	
		salario_bruto = qnt_hrst * valor_recebido_phora
		valor_dos_descontos_INSS = (perc_dINSS * salario_bruto)/100
		valor_hextras = qnt_hextras * 0.5
		salario_liquido = salario_bruto + valor_hextras - valor_dos_descontos_INSS


		/* Dados de Sáida*/
		
		escreva("***CONTRACHEQUE***\n")
		escreva("\nSalário Base: ", salario_bruto, "\n")
		escreva("\nValor do desconto de INSS: ", valor_dos_descontos_INSS, "\n")
		escreva("\nValor das horas extras: ", valor_hextras, "\n")
		escreva("\nSalário Líquido: ", salario_liquido, "\n")
		escreva("\nImprimindo contracheque, aguarde... se estiver demorando, e bem possível que não tenha nada para receber.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */