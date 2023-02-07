programa
{
	
	funcao inicio()
	{
		inteiro N1,N2, R1, R2, R3
		escreva("Digite um numero :")
		leia (N1)
		escreva("Digite outro numero: ")
		leia (N2)
		R1=N1+N2
		R2=R1+8
		R3=R1-5
		se(R1>20){
			escreva("o resultado de " , N1,"+",N2,"+8=", R2)
		}
		senao{
			se(R1<=20){
				escreva("O resultado de " ,N1,"+",N2,"-5=",R3)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */