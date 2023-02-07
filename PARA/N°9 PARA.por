programa
{
	
	funcao inicio()
	{
		inteiro cont,N,par,impar,contP=0,contI=0
		
		para(cont=1;cont<=200;cont++){
			leia(N)
			se(N%2==0){
				par=N
				par=N+contP
				contP=contP+1
				
			}
			senao se(N%2!=0){
				impar=N
				impar=N+contI
				contI=contI+1
			}
		}
		escreva("pares: ",contP,"\n impares ",contI)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */