programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
		real N1, N2, RPN1,RPN2, RRN1, RRN2
		escreva("Digite um numero :")
		leia (N1)
		escreva("Digite outro numero :")
		leia (N2)
		RPN1=M.potencia(N1,2)
		RPN2=M.potencia(N2,2)
		RRN1=M.raiz(N1,2)
		RRN2=M.raiz(N2,2)
		se(N1<N2){
			escreva( "O numero ", N1, " elevado ao quadrado é ",RPN1, " e a raiz quadrada de " ,N2, " é " ,RRN2)
		}
		senao{
			se(N1>N2){
			escreva(" O numero " ,N2, " elevado ao quadrado é " ,RPN2, " e a raiz quadrada de " ,N1, " é " ,RRN1)
			}
			senao{
				escreva("ERRO")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */