programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
		real N,R1,R2
		escreva("Digite um Numero:")
		leia(N)
		R1=M.raiz(N,2)
		R2=M.potencia(N,2)
		se(N>=0){
			escreva("A raiz de ",N," é ",R1)
		}
		senao{
			se(N<0){
				escreva("O numero ", N, " elevado ao quadrado é ", R2)
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */