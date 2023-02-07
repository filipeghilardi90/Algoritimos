programa
{
	
	funcao inicio()
	{
		inteiro N,cont=0,neg,acmNeg=0,acmPar=0,par
		faca{
			escreva("Digite um numero ou 0 para sair :")
			leia (N)
			se(N!=0){
				cont++
			}
			se(N<0){
				neg=N
				acmNeg=acmNeg+1
			}
			se(N%2==0 e N!=0){
				par=N
				acmPar=acmPar+1
			}
			
		}enquanto(N!=0)
		escreva("numeros negativos:",acmNeg,"\n numeros pares:",acmPar,"\n quantidade total de valores informados foi: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */