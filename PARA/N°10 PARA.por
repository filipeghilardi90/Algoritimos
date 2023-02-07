programa
{
	
	funcao inicio()
	{
		inteiro B, cont,proB=0,somaB=0
		real A,proA, somaA=0.0,PP
		para(cont=0;cont<2;cont++){
			escreva("Digite um numeo real para formar o produto A :")
			leia(A)
			proA=A
			somaA=somaA+proA
		}
		para(cont=0;cont<2;cont++){
			escreva("Digite um numero inteiro para formar o produto B :")
			leia(B)
			proB=B
			somaB=somaB+proB
		}
		PP=somaA*somaB
		escreva("produto A X produto B =",PP,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */