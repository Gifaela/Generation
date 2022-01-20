programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media[4],somaMedia=0.0,mediaGeral
		cadeia nome[4]

		para(inteiro x=0; x<4; x++) // x = x + 4
		{
		escreva("\nEntre com o seu nome: ")
		leia(nome[x])
		escreva ("\nEntre com a N1: ")
		leia(n1)
		escreva ("\nEntre com a N2: ")
		leia(n2)
		escreva ("\nEntre com a N3: ")
		leia(n3)

		media[x] = (n1+n2+n3) / 3

		escreva("\nMédia Aritmética: "+media[x])
		somaMedia += media[x]
	     }
	     para(inteiro x=0; x<4; x++)
	     {
	     	escreva("\n" + media[x])
	     }
	mediaGeral = somaMedia / 4
	escreva("\nMédia Geral: " + mediaGeral)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */