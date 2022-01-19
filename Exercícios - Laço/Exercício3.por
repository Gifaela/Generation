programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N1,N2,N3,N4,RP1,RP2,RP3,RP4
		// 7, 3, 4, 5,

		escreva("\nQual o valor do primeiro número? ")
		leia(N1)
		escreva("\nQual o valor do segundo número? ")
		leia(N2)
		escreva("\nQual o valor do terceiro número? ")
		leia(N3)
		escreva("\nQual o valor do quarto número? ")
		leia(N4)

		RP1 = mat.potencia(N1, 2.0)
		RP2 = mat.potencia(N2, 2.0)
		RP3 = mat.potencia(N3, 2.0)
		RP4 = mat.potencia(N4, 2.0)

		se (RP3 >=1000){
			escreva("\nO valor do resultado do quadrado fo terceiro é de: " + RP3)
		}senao{
			escreva("\n" + N1 + "² = " + RP1)
			escreva("\n" + N2 + "² = " + RP2)
			escreva("\n" + N3 + "² = " + RP3)
			escreva("\n" + N4 + "² = " + RP4)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */