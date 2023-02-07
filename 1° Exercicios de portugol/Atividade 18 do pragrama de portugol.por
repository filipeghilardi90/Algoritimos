programa
{
	
	funcao inicio()
	{	inteiro porcentagemlucro, porcentagemimpostos, precofabrica,lucrodistribuidor, impostos,precofinal
		escreva ("Qual é o preço de fabrica do veiculo? ")
		leia(precofabrica)
		escreva (" Qual valor em porcentagem (%) aplicada ao lucro do distribuidor ? ")
		leia (porcentagemlucro)
		escreva (" Qual valor em porcentagem (%) aplicado aos impostos do veiculo ? ")
		leia (porcentagemimpostos)
		lucrodistribuidor=precofabrica/100*porcentagemlucro
		impostos=precofabrica/100*porcentagemimpostos
		precofinal=precofabrica+impostos+lucrodistribuidor
		escreva (" O valor do lucro do distribuidor será R$",lucrodistribuidor ," e o valor dos impostos será R$",impostos, " .E o preço final a pagar pelo consumidor será  o total R$", precofinal) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */