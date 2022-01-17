programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro media
		inteiro diasEmAnos
		inteiro diasEmMeses

		escreva("Escreva quantos anos você tem: ")
		leia(anos)
		escreva("Escreva quantos meses você tem: ")
		leia(meses)
		escreva("Escreva uantos dias você tem: ")
		leia(dias)

		media = ((anos*365) + (meses * 30) + dias)
		diasEmAnos = (anos * 365 )
		diasEmMeses = (meses * 30)

		escreva("Você tem " + media + "dias de vida!")

		

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */