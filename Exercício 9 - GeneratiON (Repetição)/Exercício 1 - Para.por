/* Exercício 8.1 Para
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */

programa
{
	
	real salario,salariomed = 0.0, maiorsalario = 0.0,salarioperc = 0.0
	inteiro i, numfil,numfilmed = 0,N = 20 // N = número de habitantes na pesquisa
	
	funcao inicio()
	{
		para(i = 1 ; i <= N ; i++) {
			escreva("Insira o salário:\n")
			leia(salario)

			escreva("Insira o numero de filhos:\n")
			leia(numfil)

			salariomed += salario
			numfilmed += numfil

			se(salario > maiorsalario) { 
				maiorsalario = salario // guarda o maior salario
			}

			se(salario <= 100) { 
				salarioperc++ // guarda o n° de pessoas que recebem R$ <= 100
			}
			limpa()
		}

		salariomed = salariomed/N // tira a média do salario dividindo por N
		
		numfilmed = numfilmed/N // tira a média do n° de filhos dividindo por N
		
		salarioperc = (salarioperc/N)*100 /* tira o percentual dividindo por N 
									(multiplicamos por 100 para imprimir em %)
									*/
									
		escreva("\nMédia do salário dos habitantes: ", salariomed)
		escreva("\nMédia do número de filhos dos habitantes :", numfilmed)
		escreva("\nMaior salário: ", maiorsalario)
		escreva("\nPercentual de pessoas com salário até 100 reais: ", salarioperc," %")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */