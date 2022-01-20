       /*Receber valores de base e altura de um triângulo e verificar se são valoresrea do triângulo.
	    *  válidos (positivos maiores que zero). Em caso afirmativo, calcular a á
		 * 
		 */
programa
{
	
	funcao inicio()
	{
		real base, altura, area
		 
		escreva("Inform ea base: ")
		leia(base)
		escreva("Informe a altuda: ")
		leia(altura)

		se(base> 0 e altura > 0){
		//formula
		area = (base * altura) /2
		escreva("A área do triângulo é de: " + area)
	} senao{
		escreva("Número informado é inválido")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */