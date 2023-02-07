programa
{
	
	funcao inicio()
	{
		real htrabalhadas, salmini,hbruto, hliquido
		escreva (" Qual o valor do salario minimo ? ")
		leia (salmini)
		escreva ("Quantas horas você trabalhou ? ")
		leia (htrabalhadas)
		hbruto=salmini/10*htrabalhadas
		hliquido=hbruto-(hbruto/100*3)
		escreva ("O seu salario liquido a receber será R$",hliquido)
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