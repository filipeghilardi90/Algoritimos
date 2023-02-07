programa
{
	
	funcao inicio()
	{
		inteiro N1, N2
		escreva("Digite um número : ")
		leia (N1)
		escreva("Digite outro numero : ")
		leia (N2)
		se(N1>N2){
			escreva("O menor n° digitado foi " ,N2, " e o maior n° foi ", N1)
		}
		senao{
			se(N1<N2){
				escreva("O menor n° digitado foi ", N1, " e o maior n° foi ", N2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */