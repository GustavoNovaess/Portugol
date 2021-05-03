/*Exercício 2
Autor: Gustavo Novaes Lima
Data: 26/04/2021
*/
programa
{
	inteiro idade,anos = 0,meses = 0
	
	funcao inicio()
	{
		escreva("Insira sua idade em dias:\n")
		leia(idade)

		enquanto(idade >= 365){
			idade = idade - 365
			anos= anos + 1
		}
		
		enquanto(idade >= 30 e idade < 365) {
			idade = idade - 30
			meses = meses + 1
		}

	
		escreva("Sua idade equivale a ", anos," Anos, ",
			meses," Meses e ", idade, " Dias.")
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