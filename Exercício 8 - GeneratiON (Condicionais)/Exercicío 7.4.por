/*Exercício 7.4
Autor: Gustavo Novaes Lima
Data: 27/04/2021
*/

programa
{
	inteiro n
	funcao inicio()
	{
		escreva("Insira o número:\n")
		leia(n)

		se(n%2 == 0){
			escreva("O número inserido é par")
		} senao {
			escreva("O número inserido é impar")
		}

		se(n >= 0) {
			escreva(" e positivo.\n")
		} senao {
			escreva(" e negativo.\n")
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