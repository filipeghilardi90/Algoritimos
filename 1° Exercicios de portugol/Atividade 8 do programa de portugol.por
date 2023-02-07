programa
{
	
	funcao inicio()
	{
		real salfunc, percent_aumento, novosal, aumento
		escreva (" Qual o salario do funcionario? ")
		leia (salfunc)
		escreva (" Qual porcentagem(%) de aumento? " )
		leia (percent_aumento)
		aumento=salfunc/100*percent_aumento
		novosal=aumento+salfunc
		escreva (" O novo salario do funcionario terá um aumento de R$ " ,aumento, " e será :R$ ", novosal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */