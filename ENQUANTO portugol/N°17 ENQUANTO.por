programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		real sal,maior,porc=0.0,acm=0.0,mediasal=0.0,mediaF=0.0
		inteiro fil,pessoa=0, cont=0,acmF=0
		escreva("Qual o seu salario e depois o numero de quantos filhos você tem ou digite (-100) no salario para sair:")
		leia (sal)
		maior=sal
		enquanto(sal>=0)
		{	
			leia(fil)
			cont=cont+1
			se(sal>=maior){
				maior=sal
			}
			se(sal<100){
				pessoa=pessoa+1
				porc=Tipos.inteiro_para_real(pessoa/100)
			}
			acm=acm+sal
			mediasal=acm/cont
			acmF=acmF+fil
			mediaF=acmF/cont
			escreva("Qual o seu salario e depois o numero de quantos filhos você tem ou digite (-100) no salario para sair:")
			leia (sal)
			
		}
		se(cont>0){
			
		porc=100.0*pessoa/cont
		
		escreva("maior salario:",maior, "\nmedia de salario da população:" ,mediasal,"\nmedia de filhos da população:",mediaF,"\n porcentagem de pessoas com salario menor que R$: ",porc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */