programa
{
	
	funcao inicio()
	{	
		inteiro planeta
		real Peso, PM, PV, PMA, PJ, PS,PU
		escreva("Digite o numero relativo ao peso no planeta Terra para saber quanto vale em relaçaõ agravidade de outro planeta :")
		leia(Peso)
		escreva("Em qual planeta 1->Mercurio 2->vênus 3->Marte 4->Jupter 5->Saturno  6->Urano :\n ")
		leia (planeta)
		escolha(planeta){
			caso 1:PM=Peso*0.37
				escreva(" O peso no planeta Mercurio é" ,PM)
				pare
			caso 2:PV=Peso*0.88
				escreva("O peso no planeta vênus é ",PV)
				pare
			caso 3:PMA=Peso*0.38
				escreva("O peso no planeta Marte é " ,PMA)
				pare
			caso 4:PJ=Peso*2.64
				escreva("O peso no planeta Jupter é " ,PJ)
				pare
			caso 5:PS=Peso*1.15
				escreva("O peso no planeta Saturno é " ,PS)
				pare
			caso 6:PU=Peso*1.17
				escreva("O peso no planeta Urano é ", PU)
				pare
			caso contrario:
				escreva("Opção invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */