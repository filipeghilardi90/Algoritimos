programa
{
	
	funcao inicio()
	{
		inteiro cont=0
		real media, somador=0.0, mediaturma
		caracter nome, fim='f'
		escreva("Nome do aluno e a media:")
		leia(nome)
		leia(media)
		fim=nome
		enquanto(nome!='f')
		{	
			cont=cont+1
			somador=somador+media
			escreva("Nome do aluno e a media ou escreva fim e um numero qualquer para parar:")
			leia(nome)
			se(nome!='f'){
				leia(media)
			}
			
			}
			mediaturma=somador/cont
		escreva("O numero de alunos foi ",cont," e a media da turma foi ",mediaturma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */