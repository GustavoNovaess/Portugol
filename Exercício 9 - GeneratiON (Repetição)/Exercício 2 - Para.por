/* Exercício 8.2 Para
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */

programa
{
	inteiro i,soma = 0
	
	funcao inicio()
	{
		/* incrementando o contador de 3 em 3, garantimos que
		 *  i sempre será múltiplo de 3.
		 */
		para(i = 3; i <= 500 ; i +=3) { 
			se(i%2 !=0) { // verifica se i é impar
				soma += i
			} 
		}

		escreva("A soma dos números múltiplos de 3 entre 1 e 500 é: ",
		soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */