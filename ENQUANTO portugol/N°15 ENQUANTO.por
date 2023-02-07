programa
{
	inclua biblioteca Matematica-->M
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro cont=0,QP=0
		real Q,N
		escreva("Digite um numero para obter a raiz quadrada ou 0 para sair:")
		leia(N)
		enquanto(N!=0)
		{	
			Q=M.raiz(N,2)
			se (Q == Tipos.real_para_inteiro(Q)){
				QP=Q
				
			}
			escreva(Q,"\n")
			escreva("Digite um numero para obter a raiz quadrada ou 0 para sair:")
			leia(N)
				
			
		}
		escreva("A quantidade de numeros digitados com a raiz quarada perfeita é  ",QP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */