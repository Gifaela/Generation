programa
{
	// Laços de repetição
	
	funcao inicio()
	{
		real n1,n2,n3,media,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=1;x<=5;x++)//para(valor inicial ; condição limite ; contador )
		{ 
			
			escreva("\nEntre com a primeira nota ")
			leia(n1)

			escreva("Entre com a primeira nota ")
			leia(n2)

			escreva("Entre com a primeira nota ")
			leia(n3)

			media = (n1+n2+n3)/3
			escreva("\nMédia do " +x+"º Aluno é " +media)
			
			se (media>=7.0 e media<=10.0)
			{
				escreva("\nAprovado")
				
			}
			senao se(media>=5.0 e media<7.0)
			{
				escreva("\nDe recuperação")
				
			}
			senao
			{
				escreva("\nReprovado")
			}
			somaMedia = somaMedia + media
		}
		mediaGeral = somaMedia / 5
		escreva("\nMédia da turma é " +mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */