programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real media
		
		
		escreva("Valor da nota1: ") 
		leia(nota1)
		// peso 2
		escreva ("valor da nota2: ")
		leia(nota2)
		// peso 3
		escreva("Valor da nota3: ")
		leia(nota3)
		//peso 5

		

		
		media = ((nota1 *2)+(nota2 * 3)+(nota3*5)) / 10

		escreva("Sua média é " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */