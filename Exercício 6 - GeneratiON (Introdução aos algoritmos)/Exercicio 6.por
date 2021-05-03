/*Exercício 6
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inclua biblioteca Matematica --> mat
	real x1,x2,y1,y2
	real dist
	
	funcao inicio()
	{
		escreva("Insira as coordenadas do ponto 1 (x1 e y1):\n")
		leia(x1)
		leia(y1)

		escreva("Insira as coordenadas do ponto 2 (x2 e y2):\n")
		leia(x2)
		leia(y2)

		dist = mat.raiz(mat.potencia((x2-x1),2.0) + mat.potencia((y2-y1),2.0),2.0)

		escreva("A distância euclidiana entre os dois pontos é igual a\n",
		"dist = ",mat.arredondar(dist,2))
		
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