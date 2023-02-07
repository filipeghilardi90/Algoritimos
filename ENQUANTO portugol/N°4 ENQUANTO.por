programa
{
	
	funcao inicio()
	{
		inteiro M, N,R
		inteiro cont
		escreva("Digite dois numeros para obter os numero impares do intervalo :\n")
		leia(M,N)
		cont=M
		enquanto (cont<N-1)
		{	
			cont=cont+1
			se( cont%2!=0){
				escreva("\n Impar: ",cont)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */