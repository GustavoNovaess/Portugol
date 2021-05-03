/* Exercício 8.2 - Enquanto
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */
programa
{
	
	inteiro num
	
	funcao inicio()
	{
		escreva("Insira um número:\n")
		leia(num)

		escreva(num," ") //faz a impressão do número antes que ele entre no laço

		enquanto(num <= 100) {
			num = num*3
			escreva(num," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */