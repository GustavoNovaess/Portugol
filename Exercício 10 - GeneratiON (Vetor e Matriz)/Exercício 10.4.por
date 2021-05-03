/* Exercício 4
 * Autor: Gustavo Novaes Lima
 * Data: 29/04/2021
 */
 
programa
{
	inteiro M[3][3], soma = 0, somadiagonal = 0, i, j //declarao de variáveis
	
	funcao inicio()
	{
	
		para(i = 0 ; i < 3 ; i++) {
			para(j = 0 ; j < 3 ; j++) {
				
				leia(M[i][j]) // inserção do elemento 

				soma += M[i][j] // soma de todos elementos, ou seja, sempre ocorre

				se (i == j) {
					somadiagonal += M[i][j] // soma os elementos da diagonal principal
					// a diagonal principal é composta por elementos da matriz em que i = j
					// então os elementos M[1][1],...,M[3][3] e assim por diante
				}
				
			}
		}
		
		limpa()
		escreva("A soma dos elementos da matriz é: ", soma)
		escreva("\nA soma dos elementos da diagonal principal da matriz é: ",
				somadiagonal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 8, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */