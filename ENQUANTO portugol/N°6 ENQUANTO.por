programa
{
	
	funcao inicio()
	{
		inteiro M, N
		inteiro cont
		escreva("Digite dois numeros para obter todos os numeros no intervalo entre eles divisiveis por 3:\n")
		leia(M,N)
		cont=M
		enquanto(cont<N-1)
		{		
			cont=cont+1
			se(cont%3==0)
			escreva("\n",cont)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */