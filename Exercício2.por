programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro media
		inteiro ano

		escreva("Quantos dias você tem: ")
		leia(anos)

		ano = anos / 365 // dias/365
		meses = anos / 12 //30/12     
		dias = anos / 1

		escreva("\nVocê tem " + ano + "anos")
		escreva("\nVocê tem " + meses + "meses")
		escreva("\nVocê tem " + dias + "dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */