programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("\nEscreva um nùmero: ")
		leia(num)

		se(num %2 ==0)
		{
			se(num >= 0)
			{ 
				escreva("\nPar Positivo!")
			}
			senao
			{
				escreva("\nPar Negativa!")
			}
		}
		se(num >= 0)
		{
			escreva("\nImpar Positivo!")
		}
		senao 
		{
			escreva("\nImpar Negativo!")
		}
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