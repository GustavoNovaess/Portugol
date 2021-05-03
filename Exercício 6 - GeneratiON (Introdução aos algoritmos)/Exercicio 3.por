/*Exercício 3
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inteiro segundos, minutos = 0, horas = 0
	
	funcao inicio()
	{
		escreva("Insira a duração do evento em segundos:\n")
		leia(segundos)

		enquanto(segundos >= 3600) {
			horas = horas + 1
			segundos = segundos - 3600
		}

		enquanto(segundos >= 60 e segundos < 3600) {
			minutos = minutos + 1
			segundos = segundos - 60
		}

		escreva("O evento durou ", horas," horas, ",
			minutos," minutos e ", segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */