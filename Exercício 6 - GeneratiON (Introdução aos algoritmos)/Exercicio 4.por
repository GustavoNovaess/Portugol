/*Exercício 4
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inclua biblioteca Matematica --> mat

	inteiro a,b,c,r,s
	real d
	
	funcao inicio()
	{
		escreva("Insira, respectivamente, os valores de A,B e C:\n")
		leia(a)
		leia(b)
		leia(c)

		d = (mat.potencia((a+b),2) + mat.potencia((b+c),2))/2

		escreva("D = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */