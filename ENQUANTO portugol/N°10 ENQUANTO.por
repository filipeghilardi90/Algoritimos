programa
{
	
	funcao inicio()
	{
		inteiro N, contP=0,contI=0, par, impar
		escreva("Digite um numer ou digite -1 para sair: ")
		 leia (N)
		enquanto(N!=-1)
		{ 	
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
			escreva("Digite um numer ou digite -1 para sair: ")
		 	leia (N)
			 
		}
		escreva("foram digitados " ,contP, " pares e " , contI, " numeros impares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */