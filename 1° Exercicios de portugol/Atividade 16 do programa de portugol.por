programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		real N1,N2,R
		escreva("Para descobrir a potência de um numero digite primeiro a base : ")
		leia (N1)
		escreva( "Agora digite o expoente : ")
		leia (N2)
		R=Mat.potencia(N1,N2)
		escreva(" O numero ", N1, " elevado à ",N2, " = " ,R)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */