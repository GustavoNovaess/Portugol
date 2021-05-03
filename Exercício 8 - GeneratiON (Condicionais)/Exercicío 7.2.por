/*Exercício 7.2
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	inteiro N,ST,SE = 0
	/*	N = número de horas trabalhadas pelo operário
		ST = salário total
		SE = salário excedente
	*/
	funcao inicio()
	{
		escreva("Insira o número de horas trabalhadas:\n")
		leia(N)

		se(N < 50) {
			ST = N * 10 
		} senao {
			SE = (N - 50)*20
			ST = (50*10) + SE
		}

		escreva("O salário total do operário foi de R$ ", ST)
		escreva("\nO salário excedente do operário foi de R$ ", SE) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */