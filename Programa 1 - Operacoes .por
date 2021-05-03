/*Função: Soma dois números
Autor: Gustavo
Data: 26/04/2021
*/

programa
{
	inteiro numero1,numero2,soma,subtracao,
	multiplicacao,divisao,resto
	
	funcao inicio()
	{
		escreva("Digite o primeiro numero\n")
		leia(numero1)
		
		escreva("Digite o segundo numero\n")
		leia(numero2)
		
		escreva("numero1 = ",numero1)
		escreva("\nnumero2 = ",numero2)

		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1*numero2
		divisao = numero1/numero2
		resto = numero1%numero2

		escreva("\nSoma: ", soma)
		escreva("\nSubtração: ", subtracao)
		escreva("\nMultiplicação: ", multiplicacao)
		escreva("\nDivisão: ", divisao)
		escreva("\nResto da divisão:", resto)
	}
	funcao fim() {
		escreva("Salve")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */