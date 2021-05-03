/* Exercício 8.1 - Enquanto
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */
programa
{
	
	real num,somatorio = 0.0 ,media = 0.0
	inteiro valoreslidos = 0
	
	funcao inicio()
	{
		escreva("Digite um número [positivo para continuar]/[negativo para parar]:\n")
		leia(num)

		enquanto(num >= 0) {
			somatorio += num // incrementa o somatório pelo numero digitado
			valoreslidos++ // contador de valores lidos

			escreva("Digite um número [positivo para continuar]/[negativo para parar]:\n")
			leia(num)
		}
		
		media = somatorio/valoreslidos
		
		escreva("\nO somatório dos números inseridos é S = ", somatorio)
		escreva("\nA média dos números inseridos é M = ", media)
		escreva("\nO total de valores inseridos foi de V = ", valoreslidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */