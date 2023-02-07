programa
{
	inclua biblioteca Matematica-->M 
/*11) Elabore um algoritmo que a partir de uma matriz
quadrada de ordem 4x4, contendo elementos reais,
determine uma outra matriz que é obtida através da
divisão dos elementos de cada linha pelo elemento da
linha pertencente a diagonal principal. Exibir as duas
matrizes.*/
	
	funcao inicio()
	{
		const inteiro TAM=4
		real mat[TAM][TAM],seg[TAM][TAM],vet[TAM]
		inteiro i,j
		para(i=0;i<TAM;i++){
			para(j=0;j<TAM;j++){
				escreva("mat[",i,"][",j,"]: ")
				leia(mat[i][j])
			}
		}
		para(i=0;i<TAM;i++){
			
			para(j=0;j<TAM;j++){
				se(i==j){
				vet[i]=mat[i][j]	
				}
			}
		}
		para(i=0;i<TAM;i++){
			
			para(j=0;j<TAM;j++){
				escreva(M.arredondar(mat[i][j],2),"\t")
				
				se(j==TAM-1){
					escreva("\n")
				}
			}
		}
		escreva("\n")
		para(i=0;i<TAM;i++){
			
			para(j=0;j<TAM;j++){
				seg[i][j]=mat[i][j]/vet[i]
				escreva(M.arredondar(seg[i][j],2),"\t")
				
				se(j==TAM-1){
					escreva("\n")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 14, 7, 3}-{seg, 14, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */