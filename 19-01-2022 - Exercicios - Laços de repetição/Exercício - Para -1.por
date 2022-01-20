/*
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário; //se salario digitado > salario maior = salario digitado é salario maior
d) percentual de pessoas com salário até R$100,00. // salario <= 100 contar essa pessoa N/20 * 100
*/

programa
{
	
	funcao inicio()
	{
		real sal, somaSal=0.0, mediaSal, mediaNF, maiorSal=0.0, cont100=0.0, perc//percentual
		inteiro nf, somaNF=0, x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu Sálario: ") //1000   5000  3500
			leia(sal)
			escreva("\nEntre com a quantidade de Filhos: ")
			leia(nf)

			somaSal = somaSal + sal // somaSal+=
			somaNF = somaNF + nf

			se(maiorSal < sal) 	
			{
				maiorSal = sal		
			}
			se(sal<=100)
			{
				cont100++
			}
						
		}
		mediaSal = somaSal / 4
		mediaNF = somaNF / 4
		perc = (cont100 * 100)

		escreva("\nMédia salárial: "+mediaSal)
		escreva("\nMédia do número de filhos: " +mediaNF)
		escreva("\nMaior sálario: " +maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: " + perc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */