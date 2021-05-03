programa
{
	//Utilizando a matemática
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//inicio da declaração de variáveis
		real a,b,c
		real d

		escreva("Entre com o valor de A: \n")
		leia(a)

		escreva("Entre com o valor de B: \n")
		leia(b)

		escreva("Entre com o valor de C: \n")
		leia(c)

		d = (mat.potencia((a+b), 2.0) + 
			mat.potencia((b+c), 2.0))/2.12
			
		escreva("D = \n",mat.arredondar(d,5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */