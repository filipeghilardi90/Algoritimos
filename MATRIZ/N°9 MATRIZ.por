programa
{/*9) Uma matriz quadrada A, cujos elementos são
designados por A[i,j] é dita simétrica se A[i,j] =
A[j,i]. Construir um algoritmo para ler uma matriz
4x4 e determinar se ela é ou não simétrica.*/
	
	funcao inicio()
	{
		const inteiro TAM=4
		inteiro mat[TAM][TAM],i,j
		logico simetrica=verdadeiro
		para(i=0;i<TAM;i++){
			para(j=0;j<TAM;j++){
				escreva("mat[",i,"][",j,"]")
				leia(mat[i][j])
				
			}
		}
		para(i=0;i<TAM;i++){
			para(j=0;j<TAM;j++){
				se(mat[i][j]!=mat[j][i]){
					simetrica=falso
				}
			}
		}
		se(simetrica){
			escreva("MATRIZ É SIMETRICA")
		}
		senao{
			escreva("MATRIZ NÃO É SIMETRICA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */