programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abril,total, media
		cadeia vendedor

	escreva("Digite o nome do vendedor:")
	leia(vendedor)

	escreva("Digite o valor total da sua venda do mês de Janeiro:")
	leia(jan)
	escreva("Digite o valor total da sua venda do mês de Fevereiro:")
	leia(fev)
	escreva("Digite o valor total da sua venda do mês de Março:")
	leia(mar)
	escreva("Digite o valor total da sua venda do mês de Abril:")
	leia(abril)
	

	media = (jan+fev+mar+abril)/4
	total = (jan+fev+mar+abril)
	
	escreva ("O vendedor " + vendedor + " Totalizou de Janeiro à Abril a quantia total de R$" + total+ ", e em media por mês fez a quantia de R$" + media ) 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */