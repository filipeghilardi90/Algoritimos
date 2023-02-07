programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		real cat1, cat2, hipt,catA,catB,cats
		escreva (" Qual valor atribuido ao cateto adjacente do triângulo: ")
		leia (cat1)
		escreva ("Qual valor atribuido ao cateto oposto do triângulo : ")
		leia(cat2)
		catA=Mat.potencia(cat1,2)
		catB=Mat.potencia(cat2,2)
		cats=catA+catB
		hipt=Mat.raiz(cats,2)
		escreva ( " O valor atribuido à hipotenusa do triangulo é ", hipt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */