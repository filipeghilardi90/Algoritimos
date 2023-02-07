programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		real N, NQ, NC, RN, RCN
		escreva("Digite um numero positivo e maior que zero para obter os seguntes resultados: elevar ao quadrado,elevar a o cubo, obter a raiz quadrada e raiz cubica: " )
		leia (N)
		NQ=Mat.potencia(N,2)
		NC=Mat.potencia(N,3)
		RN=Mat.raiz(N,2)
		RCN=Mat.raiz(N,3)
		escreva ("O número " ,N ," elevado ao quadrado é ", NQ, " e elevado ao cubo é ", NC, " , e a raiz quadrada de ", N ," é ",RN, " e a raiz cubica será ", RCN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */