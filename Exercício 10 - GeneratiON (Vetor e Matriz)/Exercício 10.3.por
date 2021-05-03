/* Exercício 3
 *  Autor: Gustavo Novaes Lima
 *  Data: 29/04/2021
 */
 
programa
{
	inclua biblioteca Util --> ut
	
	inteiro M1[4][6], M2[4][6], N1[4][6], N2[4][6], i, j

	funcao imprimirmatriz(inteiro M[][]) { // funcao que imprime a matriz
		para(i = 0 ; i < 4 ; i++) {
			para(j = 0 ; j < 6 ; j++) {
				escreva(M[i][j],"\t")
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		/* o laço para abaixo não só é utilizado para inserir os
		 *  elementos das matrizes N1 e N2, como também para fazer
		 *  as contas que resultarão nos elementos das matrizes
		 *  M1 e M2.
		 */
		para( i = 0; i < 4 ; i++) {
			para(j = 0 ; j < 6 ; j++) {
				
				//N1[i][j] = ut.sorteia(1,25),N2[i][j] = ut.sorteia(1,25) ** Utilizado para testes**
				leia(N1[i][j])
				leia(N2[i][j])
				
				M1[i][j] = N1[i][j] + N2[i][j]
				M2[i][j] = N1[i][j] - N2[i][j]
			}
		}

		limpa() // limpa o console para melhor visualização
		// utiliza da funcao imprimirmatriz para mostrar todas matriezes
		escreva("\nMatriz N1:\n")
		imprimirmatriz(N1)
		escreva("Matriz N2:\n")
		imprimirmatriz(N2)
		escreva("Matriz M1:\n")
		imprimirmatriz(M1)
		escreva("Matriz M2:\n")
		imprimirmatriz(M2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 10, 9, 2}-{M2, 10, 19, 2}-{N1, 10, 29, 2}-{N2, 10, 39, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */