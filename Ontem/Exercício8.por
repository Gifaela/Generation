programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor
		//custo do carroNovo=custoFabrica+porcentagemDistribuidor(28%0) e Imosto(45%)
		escreva("Qual o custo de fábrica: ")
		leia(custoFabrica)

		custoConsumidor = mat.arredondar((custoFabrica + (custoFabrica*0.28) + (custoFabrica*0.45)),2)
		//custoConsumidor = math.arredondar((custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)), 2)

		escreva("O custo do consumidor é de R$" + custoConsumidor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */