programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		real A, R
		escreva (" Para descobrir a área total de um circulo em cm² ou m² digite a medida do raio, ou seja a distância do centro do circulo a um ponto qualquer da circunferência : ")
		leia (R)
		A=Mat.PI*Mat.potencia(R,2)
		escreva( " Se você utilizou a medida em metros para aplicar o raio sua respostas é em m², ou se você usou a medida do raio em centimetros sua resposta é em cm².A área total do circulo é ", A )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */