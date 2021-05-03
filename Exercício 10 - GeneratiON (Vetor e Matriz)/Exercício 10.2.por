/* Exercício 2
 * Autor: Gustavo Novaes Lima
 * Data: 29/04/2021
 */
 
programa
{
	inclua biblioteca Util --> ut
	
	inteiro dado[6] = {0,0,0,0,0,0}, i, maiorpont = 0,
			valordado, L = 10, posicao = 0

	/* o vetor dado guarda a quantidade de lançamentos de cada face, na posição correspondente + 1. 
	 *  Ou seja, a posição 0 do vetor guarda os lançãmentos da face 1. 
	 */
	
	funcao inicio()
	{
		para(i = 0 ; i < L ; i++) {
			valordado = ut.sorteia(1, 6) //valor dado guarda o valor sorteado pela função sorteia da biblioteca util

			dado[valordado-1]++ // incrementa o contador de lançamentos da face correspondente ao número sorteado
		}

		para(i = 0 ; i < 6 ; i++) { // Imprime ocorrencia por ocorrencia das faces"
			escreva("\nA ocorrência de face ",i+1," foi de ",dado[i],"/",L)
					
			se (dado[i] > maiorpont) { // maiorpont guarda o maior elemento do vetor, que representa qual face caiu mais vezes
				maiorpont = dado[i]
				posicao = i + 1
				/* maiorpont guarda o maior elemento do vetor, 
				 * que representa qual face caiu mais vezes
				 */
			}
		}

		escreva("\n\nE a face do dado que caiu mais vezes foi face ",posicao,
		" que teve ocorrência de ", maiorpont,"/",L)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */