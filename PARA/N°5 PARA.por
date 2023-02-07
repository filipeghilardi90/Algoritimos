programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
		inteiro cont
		real R, N 
		para(cont=1;cont<=15;cont++){
			escreva("Digite um numeros\n")
			leia(N)
			se(N>0){
				R=M.raiz(N,2)
				escreva(R,"\n")
			}
			senao{
				escreva("Numero invalido\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */