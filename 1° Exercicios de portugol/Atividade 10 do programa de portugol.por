programa
{
	
	funcao inicio()
	{	inteiro diaAtual, diaNasc, mesAtual, mesNasc, anoAtual, anoNasc, diasdevida
		cadeia nome,nomeindiv
		escreva ("Para saber aproximadamente quantos dias de vida você ja viveu até hoje digite o seu Nome ? ")
		leia (nome)
		nomeindiv=nome
		escreva (" Qual seu dia de nascimento em dois digitos ? " )
		leia(diaNasc)
		escreva ("Qual seu mês de nascimento em dois digitos ? ")
		leia(mesNasc)
		escreva ("Qual seu ano de nascimento em quatro digitos ? ")
		leia(anoNasc)
		escreva ("Que dia do mês é hoje em dois digitos ? ")
		leia(diaAtual)
		escreva ("Em que mês estamos em dois digitos ? ")
		leia(mesAtual)
		escreva("Em que ano estamos em quatro digitos ? ")
		leia (anoAtual)
		diasdevida=+(diaAtual-diaNasc)+(mesAtual-mesNasc)*30+(anoAtual-anoNasc)*365
		escreva (nomeindiv," você já viveu aproximadamente " ,diasdevida, " dias de vida até hoje!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */