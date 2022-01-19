programa
{
	
	funcao inicio()
	{
		/* mantém 3 grupos de indústrias ***
		 * O índice de poluição aceitável varia de 0,05 até 0,25. ***
		 * Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas 
		 * índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas 
		 * índice atingir 0,5 todos os grupos devem ser notificados
		 */
		 real ind
		 escreva("\nQual é o índice? ")
		 leia(ind)
		 se(ind >= 0.05 e ind <= 0.25){
		 	escreva("\nOs grupos estão com o índice aceitavel")		 	
		 }
		 //ok
		 se(ind > 0.25 e ind <= 0.3){
		 	escreva("\nGrupo 1 foi intimado")
		 }
		 // g1 fecha
		 se(ind > 0.3 e ind <= 0.4){
		 	escreva("\nGrupo 1 e 2 foram intimados")		 	
		 }
		 // g1 e g2 fecham
		 se(ind >0.4){
		 	escreva("\nGrupo 1, 2 e 3 foram intimados")
		 }
		 //g1, g2 e g3

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */