programa
{
	
	funcao inicio()
	{
		inteiro M,N,aux
		inteiro cont,contp=0
		escreva("Digite dois numeros para obter somente os numeros pares no intervalo entre eles :\n")
		leia(M,N)
		se(M>N){
			aux=M
			M=N
			N=aux
			
		}
		cont=M+1
		enquanto(cont!=N)
		{	
	
			se(cont%2==0){
				contp=contp+1
			escreva("\n Par: ",cont)
			}
			cont=cont+1
		}
		escreva("\nA quantidade de numeros pares:",contp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */