programa
{
	inteiro M[2][2],i,j
	
	funcao inicio()
	{
		para(i=0 ; i < 2; i++) {
			para(j=0 ; j < 2 ; j++) {
				leia(M[i][j])
			}
		}
		
		escreva("\n")
		para(i=0 ; i < 2; i++) {
			para(j=0 ; j < 2 ; j++) {
				escreva(M[i][j],"\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 3, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */