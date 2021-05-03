/*Exercício 5
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inclua biblioteca Matematica --> mat

	inteiro nota1,nota2,nota3
	real media
	funcao inicio()
	{
		escreva("Digite a primeira nota do aluno: \n")
		leia(nota1)

		escreva("Digite a segunda nota do aluno: \n")
		leia(nota2)

		escreva("Digite a terceira nota do aluno: \n")
		leia(nota3)
		
		media = (0.23*nota1) + (0.5*nota2) + (0.27*nota3)
		escreva("A media desse aluno é: ", mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */