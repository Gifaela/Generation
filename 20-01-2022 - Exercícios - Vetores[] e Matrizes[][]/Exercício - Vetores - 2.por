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
			escreva("\nEntre com o lançamento: ")
			leia(vec[i])
			total = total + vec[i]	

			se (maiorN < vec[i])
			{
			maiorN = vec[i] 			
		     }
		}
		
		
		para(inteiro i=0;i<10;i++)
		{
			se(maiorN == vec[i])
			{
			cont = cont + 1 //cont++
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
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vec, 9, 10, 3}-{maiorN, 9, 19, 6}-{cont, 9, 31, 4}-{media, 10, 7, 5}-{total, 10, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */