programa
{
	
	funcao inicio()
	{
		real P,E,M

		escreva("\nInforme o Kg do tomate: ")
		leia(P)

		se(P > 50){
			E = P - 50
			M = E * 4
			escreva ("\nVocê exedeu o limite de peso em: " + E + "Kg"
			+"\nVocê deve pagar uma multa de: R$" + M)
			
		} senao se (P <= 0) {
			escreva("\nVocê não está levando mercadoria")
			
		} senao se (P<=50 e P>0) {
			E=0.0
			M=0.0
			escreva("\nMulta = " + M + "\n Execesso = " + E)
		} senao {
			escreva("\nPossui multa")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */