/*
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro vec[10], maiorN = 0, cont=0 //cont precisa valer algo
		real media, total = 0.0

		para(inteiro i=0;i<10;i++)
		{
			escreva("\nEntre com um número: ")
			leia(vec[i])
			total = total + vec[i]

			se (vec[i] < maiorN)
			{
			maiorN = vec[i] 			
		     }
		}
		
		
		para(inteiro i=0;i<10;i++)
		{
			se(vec[i] == maiorN)
			{
			cont++
			}
		}
		para(inteiro i=0;i<10;i++)
		{
			escreva("\n" + vec[i])
		}

		
		media = total/10
		
		escreva("\nMédia é igual" + media)
		escreva("\nMaior número" + maiorN)
		escreva("\nRepetição do maior número: " + cont)
			
		
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */