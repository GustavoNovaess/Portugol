/*Exercício 7.6
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	inteiro idade
	
	funcao inicio()
	{
		escreva("Insira a id1ade do nadador:\n")
		leia(idade)

		se( idade >= 18) {
			escreva("Nadador adulto.\n")
		} senao se (idade >= 14) {
			escreva("Nadador Juvenil B.\n")
		} senao se (idade >= 12) {
			escreva("Nadador Juvenil A.\n")
		} senao se (idade >= 8) {
			escreva("Nadador Infantil B.\n")
		} senao se (idade >= 5) {
			escreva("Nadador Infatil A.\n")
		} senao {
			escreva("Fora da faixa etária.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */