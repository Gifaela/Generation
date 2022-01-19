programa
{
	
	funcao inicio()
	{
		real num =  0.0, somaT = 0.0
		inteiro cont = 0

		enquanto (num >= 0) // se o numero for >= 0 ele continua
		{
		
		escreva("\nInfoeme um número: ")
		leia(num)

		se(num >= 0){ 
			
			somaT = somaT + num // soma com o valor que o usuario deu
			cont = cont + 1 //cont ++ //total de numeros que foram lidos
			}
			

		//escreva
		}
		escreva("A média é: " +(somaT/cont))
		escreva("\nO total do somatório é: " + somaT)//total doma -num
		escreva("\nO total de valores lidos: ")


		

		

		
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */