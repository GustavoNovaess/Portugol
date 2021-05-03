/*Exercício 8
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	real custof,custoc
	funcao inicio()
	{
		escreva("Insira o custo de fábrica:\n")
		leia(custof)

		custoc = (1.28*custof)*1.45 /*28% de custo do distribuidor
		e 45% de impostos*/

		escreva("O custo ao consumidor será de R$ ",custoc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */