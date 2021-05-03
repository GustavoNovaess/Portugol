/*Exercício 7
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	real A,B,C,D,E,F,X,Y
	
	funcao inicio()
	{
		escreva("Insira, respectivamente, os valores de A,B,C,D,E e F:\n")
		leia(A,B,C,D,E,F)

		X = (C*E - B*F)/(A*E - B*D)
		Y = (A*F - C*D)/(A*E - B*D)

		escreva("Os valores de X e Y são:","\nX = ",mat.arredondar(X,2),
				"\nY = ",mat.arredondar(Y,2))
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