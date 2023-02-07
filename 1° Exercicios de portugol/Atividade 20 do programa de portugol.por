programa
{
	
	funcao inicio()
	{
		inteiro horas,min, seg,minconver, mintotal
		escreva (" Para você saber quantos minutos e segundos você ja passou o dia digite o numero da hora em dois digitos sem acrescentar os minutos e segundos : ")
		leia (horas)
		escreva ("Agora digite somente os min exatos que são agora em dois digitos : ")
		leia (min)
		minconver=horas*60
		mintotal=min+minconver
		seg=mintotal*60
		escreva (" você digitou ",horas," h que são equivalente à ",minconver, " min e somado com ",min, " min equivalem um total de ",mintotal, " min, e convertidos em segundos serão ", seg ," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */