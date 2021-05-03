programa
{
	inteiro idade
	real saldo
	caracter sexo
	logico casada 
	cadeia nome
	
	funcao inicio()
	{
		leia(idade,saldo,sexo,casada,nome)
		escreva("\nNome:",nome)
		escreva("\nSexo:", sexo)
		escreva("\nIdade:", idade)
		escreva("\nCasada:")
		se (casada == verdadeiro) {
			escreva("Sim")
		} senao {
			escreva("Não")
		}
		escreva("\nSaldo:", saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */