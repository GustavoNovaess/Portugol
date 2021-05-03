/* Exercício 1
 * Autor: Gustavo Novaes Lima
 * Data: 29/04/2021
 */

programa
{
	inteiro i
	real pontuacoes[5], maiorpont = 0.0 // o vetor pontuacoes guardará todas pontuações inseridas
	funcao inicio()
	{
		para(i = 0; i < 5 ; i++) {
			escreva("Insira a ",(i + 1) ,"° pontuação.\n")
			leia(pontuacoes[i])

			se (pontuacoes[i] > maiorpont) { // checa se a pontuação inserida é a maior pontuação
				maiorpont = pontuacoes[i]
			}
			
		}

		escreva("As pontuações foram:\n\n")
		escreva(" 1\t 2\t 3\t 4\t 5\t\n\n") // tabulação para melhor apresentação
		
		para(i = 0 ; i < 5 ; i++) {
			escreva(pontuacoes[i],"\t") // impressão de todas as pontuações
		}

		escreva("\n\nE a maior pontuação foi: ", maiorpont) // impressão da maior pontuação
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */