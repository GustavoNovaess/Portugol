/*Exercício 7.1
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	inteiro P,E = 0,M = 0
	/* P = peso do tomate
	 * E = Excesso
	 * M = multa
	 */ 
	
	funcao inicio()
	{
		escreva("Insira o peso do tomate:\n")
		leia(P)

		se (P > 50) {
			E = P - 50
			escreva("Há excesso.\n")
		} senao {
			escreva("Não há excesso.\n")
		}

		M = E*4

		escreva("O excedente foi de E = ", E ,
		" kilos e a multa recebida será de M = ", M," reais.")
		
		
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */