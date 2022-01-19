programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real A,B,C,D,E,F, x,y

		escreva("Informe um valor A :")
		leia(A)
		escreva("Informe um valor B :")
		leia(B)
		escreva("Informe um valor C :")
		leia(C)
		escreva("Informe um valor D :")
		leia(D)
		escreva("Informe um valor E :")
		leia(E)
		escreva("Informe um valor F :")
		leia(F)
		

		x = ((C*E)-(B*F)) / ((A*E)-(B*D))

		y =((A*F)-(C*D) / (A*E)-(B*D))

		escreva("0 valor de X é: " + mat.arredondar(x, 2) + "\n0 valor de Y é: " + mat.arredondar(y, 2))
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */