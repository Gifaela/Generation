programa
{
	
	funcao inicio()
	{ 
		inteiro n1[4][6], n2[4][6], cont = 0
		inteiro soma[4][6], sub[4][6]
		//i=linha
		//j=coluna

		para(inteiro i=0;i<4;i++)
		{
			para(inteiro j=0;j<6;j++)
			{
				n1[i][j] = cont
				cont++
			}
			
		}
		cont = 0
		para(inteiro i=0;i<4;i++)
		{
			para(inteiro j=0;j<6;j++)
			{
				n2[i][j] = cont
				cont++
				// escreva
				//escreva
			}
		}
	     para(inteiro i=0;i<4;i++)
		{
			para(inteiro j=0;j<6;j++)
			{
				soma[i][j] = n1[i][j] + n2[i][j]
			}
		}
		 para(inteiro i=0;i<4;i++)
		 {
		 	para(inteiro j=0;j<6;j++)
		 	{
		 		sub[i][j] = n1[i][j] - n2[i][j]
		 	}
		 	
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{soma, 7, 10, 4}-{sub, 7, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */