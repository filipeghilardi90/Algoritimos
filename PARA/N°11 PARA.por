programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
		inteiro cont,B
		real A,R 
		para(cont=0;cont<1;cont++){
			escreva("Digite um numero real para a base da potência:")
			leia(A)
			escreva("Digite um numero inteiro para o expoente da potência :")
			leia(B)
			se(B>0){
				R=M.potencia(A,Tipos.inteiro_para_real(B))
				escreva(A,"^",B,"=",R,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */