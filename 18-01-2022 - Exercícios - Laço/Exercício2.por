programa
{
	
	funcao inicio()
	{
		real N,E,salarioT,salarioE  //10reias por hora trabalhada <50
		cadeia C

		escreva("\nQual o nome do funcionário? ")
		leia(C)
		escreva("\nQuantas de horas trabalhadas? ")
		leia(N)

		se(N > 50){
			//exesso de horas
			E = (N - 50)
			salarioE =(E*20)
			salarioT = (50*10) + salarioE
			
			escreva("\nSeu salário excedente é de R$: " + salarioE + "\nSeu salário total é de: " + salarioT)
			
		}senao se (N>0 e N <= 50){
			salarioT = N * 10
			escreva("\nSeu salário total é de R$: " + salarioT)
			//trabalhou, mas menos de 50h

		}senao se (N <= 0){
			escreva("\nVocê nem trabalhou")
			
		}
			 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */