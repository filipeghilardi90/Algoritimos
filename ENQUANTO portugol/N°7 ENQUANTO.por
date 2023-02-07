programa
{
	
	funcao inicio()
	{
		inteiro N,tab
		inteiro cont=0
		escreva("Digite um numero para obter a tabuada multiplicativa dele:\n")
		leia(N)
		enquanto(cont<10)
		{ 	
			cont=cont+1
			tab=cont*N
			escreva("\n ",N,"X",cont,"=",tab)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */