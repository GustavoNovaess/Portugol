/* Exercício 8.1 - Faça Enquanto
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */
 
programa
{
	inteiro cont = 233,c = 0 // c é um contador utilizado para exibir uma saída mais limpa
	
	funcao inicio()
	{
		faca{
			
			escreva(cont)
			
			se (c < 5) { // os quatro primeiro valores impressos em uma linha são tabulados
				escreva("\t")
				c++
			} senao {
				escreva("\n") // o quinto valor impresso quebra a linha e segue pra próxima
				c = 0 // o reset do contador c garante que isso ocorra para cada 5 valores
			}
			
			se(cont >= 300 e cont <=400) { // condicional que decide se somamos 3 ou 5
				cont += 3
			} senao {
				cont += 5
			}
			
		}enquanto(cont <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */