programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, R, Rest
		escreva(" Digite um numero : ")
		leia (N1)
		escreva(" Digite um numero para saber se o primeiro numero é divisivel por ele : ")
		leia (N2)
		R=N1/N2
		Rest=N1%N2
		se(Rest==0){
			escreva(" o numero ",N1, " é divisivel pelo numero ",N2, " sendo o resultado = ",R )
		}
		senao{
			se(Rest!=0){
				escreva( "O numero " ,N1, " não é divisivel por " ,N2)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */