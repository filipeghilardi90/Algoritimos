programa
{
	
	funcao inicio()
	{	real preco, precopagarum, precopagardois, precopagartres 
		escreva (" Qual o preço do produto ? ")
		leia (preco)
		precopagarum=preco-(preco/100*10)
		precopagardois=preco
		precopagartres=preco+preco/100*5
		escreva( " O preço a pagar em 1X R$", precopagarum," e 2X R$",precopagardois," ou 3X R$ ",precopagartres)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */