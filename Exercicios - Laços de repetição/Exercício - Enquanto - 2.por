/*
 * 2- Obtenha um número digitado pelo usuário ok
 * e repita a operação de multiplicar ele por três  
 * (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
 */programa
{
	
	funcao inicio()
	{
		real valor

		escreva("Qual o valor? ")
		leia(valor)

		enquanto(valor < 100)
		{
			valor = valor * 3
			escreva(valor)
			escreva("\n")
		}
		escreva("\nValoror final: " + valor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = 18, 19, 20, 22, 11, 13, 14;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */