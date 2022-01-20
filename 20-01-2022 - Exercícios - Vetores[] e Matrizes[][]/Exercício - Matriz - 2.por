programa
{
	
	funcao inicio()
	{
		inteiro valor[3][3], somaValor = 0, somaDiagonal=0

		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
				escreva("\nEntre com um número: ")
				leia(valor[i][j])
				somaValor = somaValor + valor[i][j]

				se(i==j)
				{
					somaDiagonal = somaDiagonal + valor[i][j]
				}
				
			}
		}
		escreva("\n A soma dos valores é: "+ somaValor)
		escreva("\n A soma do diagonal: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{somaValor, 6, 23, 9}-{somaDiagonal, 6, 38, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */