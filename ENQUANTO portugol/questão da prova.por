programa
{
	
	funcao inicio()
	{
		const inteiro LIN=7
		const inteiro COL=10
		real mat[LIN][COL],maior=0,maiorl=0,maiorc=0
		inteiro i,j
		para(i=0;i<LIN;i++){
			para(j=0;j<COL;j++){
				escreva("mat[",i,"][",j,"]")
				leia(mat[i][j])
				se(mat[i][j]==0){
					maior=mat[i][j]
				}
				senao se (mat[i][j]>maior){
					maior=mat[i][j]
					maiorl=i
					maiorc=j
					}
			}
		}
		escreva("\nO maior elemento da matriz é: ", maior,"\n linha: ",maiorl,"\ncoluna: ",maiorc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */