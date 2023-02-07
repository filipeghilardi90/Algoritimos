programa
{
	
	funcao inicio()
	{
		inteiro NUM, cont,N,maior=0
		escreva("Digite um numero")
		leia(NUM)
		para(cont=0;cont<NUM;cont++){
			leia(N)
			se(cont==0){
				maior=N
			}
			senao se(N>maior){
				maior=N
			}

		}
		escreva("O maior numero digitado foi (",maior,")")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */