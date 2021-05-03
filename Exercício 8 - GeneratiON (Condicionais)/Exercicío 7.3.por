/*Exercício 7.3
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	real a,b,c,d
	funcao inicio()
	{
		escreva("Insira os quatro números:\n")
		leia(a,b,c,d)

		se (mat.potencia(c,2.0)>= 1000) {
			
			escreva("Quadrado do terceiro = ", mat.potencia(c,2.0))
			
		} senao {
			
			escreva("Quadrado do primeiro = ", mat.potencia(a,2.0))
			escreva("\nQuadrado do segundo = ", mat.potencia(b,2.0))
			escreva("\nQuadrado do terceiro = ", mat.potencia(c,2.0))
			escreva("\nQuadrado do quarto = ", mat.potencia(d,2.0))
			
		}
		
				
		
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */