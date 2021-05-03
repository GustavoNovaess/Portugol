/*Exercício 7.7
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	real b,h 
	/* b = base do triângulo
	 * h = altura do triangulo
	 */
	funcao inicio()
	{
		escreva("Insira a base e altura do triângulo.\n")
		leia(b,h)
		
		se(b > 0 e h > 0) {
			escreva("A área do triângulo é de ", (b*h)/2 ," u.a.\n") 
			//(b*h)/2 = área do triângulo
			//u.a. -> unidades de área
		} senao {
			escreva("Valores inválidos.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */