programa
{
	
	funcao inicio()
	{
		inteiro quantM, cont=1 
		real media, maior 
		caracter nome, melhoraluno 
		escreva("Digite a quantidades de média a serem lançadas : ")
		leia (quantM)
		escreva("Nome do aluno e a media : ")
			leia (nome,media)
		maior=media
		melhoraluno=nome
		enquanto(cont<quantM)
		{	
			
			escreva(cont+1,"Nome do aluno e a media : ")
			leia (nome,media)
			cont=cont+1
			se(maior<=media){
				maior=media
				melhoraluno=nome
			}
		}
		escreva("A maior media obtida foi do aluno ",melhoraluno," que tirou ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */