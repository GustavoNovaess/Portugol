programa
{
	real numero1,numero2,resultado
	caracter operacao
	
	funcao inicio()
	{
		escreva("Insira o primeiro número:\n")
		leia(numero1)

		escreva("Insira a operacao:\n")
		leia(operacao)

		escreva("Insira o segundo número:\n")
		leia(numero2)

		se (operacao == '+') {
			
			resultado = numero1 + numero2		
			
		} senao se (operacao == '-') {
			
			resultado = numero1 - numero2
			
		} senao se (operacao == '/') {
			
			resultado = numero1/numero2
			
		} senao se (operacao == '*') {
			
			resultado = numero1*numero2
			
		}
		
		escreva("O resultado de (", numero1," ",operacao,
		" ", numero2, ") é igual a ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */