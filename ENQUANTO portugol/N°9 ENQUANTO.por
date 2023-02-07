programa
{
	
	funcao inicio()
	{
		inteiro N=0, S
		inteiro cont=0, acm=0
		escreva("Digite um numero ",cont+1," ou digite -1 para sair: ")
			leia(N)
		
		enquanto(N!=-1)
		{		
			S=N+1
			cont=cont+1
			acm=acm+N
			escreva("Digite um numero ",cont+1," ou digite -1 para sair: ")
			leia(N)
		}
		escreva("A quantidade de numeros digitadas foram " ,cont ,"\n E a soma de todos os numeros ficou = ", acm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */