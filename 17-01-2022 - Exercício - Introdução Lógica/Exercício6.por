programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real xP1,yP1,xP2,yP2
		real distancia

		escreva("Qual o valor do X do P1: ")
		leia(xP1)
		escreva("Qual o valor do Y do P1: ")
		leia(yP1)
		escreva("Qual o valor do X do P2: ")
		leia(xP2)
		escreva("Qual o valor do Y do P2: ")
		leia(yP2)

		distancia = mat.raiz(mat.potencia((xP2-xP1),2.0) + mat.potencia((yP2-yP1),2.0),2.0)

		escreva("Valor da distância: "+ mat.arredondar(distancia, 2))
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */