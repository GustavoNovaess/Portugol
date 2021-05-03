/* Exercício 8.2 - Faça Enquanto
 *  Autor: Gustavo Novaes Lima
 *  Data: 28/04/2021
 */
 
programa
{
	inteiro num,cont = 1, soma = 0 
	/*cont = 1 pois 1 será impresso ao apertar qualquer número do teclado
	 * (com exceção de 0)
	 */
	
	funcao inicio()
	{
		escreva("Insira um número do teclado:\n")
		leia(num)
		
		escolha(num) {
			caso 0: // caso que trata caso o usuário digite 0
				escreva("0 = 0")
				pare
			caso contrario: // caso que trata os demais números do teclado
				faca {
					
					se (cont != num) { // condicional utilizada para obter um saída mais intuitiva
						escreva(cont," + ")
					} senao {
						escreva(cont," = ")
					}
		
					/* primeiro soma e depois incrementa o contador, desse modo se cont > num
					 * não há preocupação de que a soma assuma um valor errado
					 */
					 
					soma += cont 
					cont++
					
				} enquanto(cont <= num)
		
				escreva(soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */