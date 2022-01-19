programa
{
//Laços de repetição: criação de programa que soma números de 1 a 20
	
	funcao inicio()
	{
		inteiro num=1,somaNum=0

		enquanto(num<=20)//enquanto tem um único parametro, diferente do para
		{
			somaNum = somaNum + num
			num++ //num = 1 + 1
			escreva("\nSomatório " +somaNum)
		}

		escreva("\nSomatório de 1 a 20 foi de: "+somaNum)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */