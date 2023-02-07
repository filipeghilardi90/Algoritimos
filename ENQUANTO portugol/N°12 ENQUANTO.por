programa
{
	
	funcao inicio()
	{
		inteiro N,par, impar,contP=0,contI=0
		real MP=0.0, Mtotal=0.0,SP=0.0,SI=0.0
		escreva("Digite um numero positivo ou digite 0 para sair:")
		leia (N)
		enquanto(N!=0)
		{	 
			se(N%2==0){
				par=N
				SP=SP+par
				contP=contP+1		
			}
			se(N%2!=0){
				impar=N
				SI=SI+impar
				contI=contI+1
			}
			escreva("Digite um numero positivo ou digite 0 para sair:")
			leia (N)
		}
		MP=SP/contP
		Mtotal=(SI+SP)/(contP+contI)
		escreva("Foram digitados ",contP," numeros pares e ", contI, " numeros impares \n e a média dos valores pares digitados foi ",MP, "\n E a média total dos valores de todos od numeros digitados foi ",Mtotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */