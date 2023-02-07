programa
{
	
	funcao inicio()
	{
		real Vunit, Quant, Vtotal, Bon
		escreva(" Qual o valor unitario do produto ? ")
		leia(Vunit)
		escreva("Qual a quantidade de produto que foi vendida ? ")
		leia(Quant)
		Vtotal=Vunit*Quant
		Bon=Vtotal/100*10
		se(Vtotal>100){
			escreva("O valor total da venda foi R$ ", Vtotal , ". Bonificação de 10% para o vendedor!\n O valor da bonificação será R$ ",Bon)
		}
		se(Vtotal<=100){
			escreva("O valor total da venda foi R$ ", Vtotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */