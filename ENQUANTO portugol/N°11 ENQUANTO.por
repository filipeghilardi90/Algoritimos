programa
{
	
	funcao inicio()
	{
		inteiro N, contDC=0,DivDC, DivDT, contDT=0
		escreva("Digite um numero inteiro positivo ou digite -1 para sair : ")
		leia (N)
		enquanto(N!=-1)
		{
				se(N%2==0 e N%5==0){
					DivDC=N
					DivDC=N+contDC
					contDC=contDC+1
				}
				 se(N%2==0 e N%3==0){
					DivDT=N
					DivDT=N+contDT
					contDT=contDT+1
					
				}
				escreva("Digite um numero inteiro positivo ou digite -1 para sair : ")
				leia(N)
		}
		escreva(contDC ," numeros digitados são divisiveis por 2 e 5 e \n",contDT, " numeros digitados são divisiveis por 2 e 3 ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */