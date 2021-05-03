/*Exercício 7.5
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	real indice
	funcao inicio()
	{
	
		escreva("Insira o índice de poluição:\n")
		leia(indice)
		
		se(indice >= 0.05 e indice <= 0.25) {
			escreva("O índice de poluição está aceitavel.\n")
		} senao se(indice >= 0.3 e indice < 0.4) {
			escreva("Intimar as indústrias do 1° grupo a suspender atividade.\n")
		} senao se(indice >= 0.4 e indice < 0.5) {
			escreva("Intimar as indústrias do 1° e 2° grupo a suspender atividade.\n")
		} senao se(indice >= 0.5) {
			escreva("Intimar todos os grupos a suspender atividade.\n")
		} senao {
			escreva("Índice de poluição inválido.\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */