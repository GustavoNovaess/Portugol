/*Exercício 1
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inteiro anos,meses,dias,idade,bissexto
	
	funcao inicio()
	{
		escreva("Digite a quantidade de Anos: \n")
		leia(anos)
		
		escreva("Digite a quantidade de Meses: \n")
		leia(meses)
		
		escreva("Digite a quantidade de Dias: \n")
		leia(dias)

		bissexto = anos/4
		
		idade = (anos*365) + (meses*30) + dias + bissexto

		escreva("Idade em dias: ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */