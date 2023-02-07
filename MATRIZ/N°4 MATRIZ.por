programa
{/*Construa um algoritmo que leia um conjunto de
números inteiros para preencher uma matriz 6x10 e a
partir daí gere um vetor com os maiores elementos de
cada linha e outro vetor com os menores elementos
de cada coluna.*/
	
	funcao inicio()
	{
		const inteiro L=6
		const inteiro C=10
		inteiro mat[L][C],lin,col,colmenor[C],linmaior[L]
		para(lin=0;lin<L;lin++){
			para(col=0;col<C;col++){
				escreva("mat[",lin,"][",col,"]")
				leia(mat[lin][col])
				}
			}
			para(col=0;col<C;col++){
				colmenor[col]=mat[0][col]
				para(lin=1;lin<L;lin++){
					se(mat[lin][col]<colmenor[col]){
					colmenor[col]=mat[lin][col]
					
					}
				}
			}
			para(lin=0;lin<L;lin++){
			 	linmaior[lin]=mat[lin][0]
				para(col=1;col<C;col++){
			
					se(mat[lin][col]>linmaior[lin]){
					linmaior[lin]=mat[lin][col]
					
					}

					
				}
					
			}
			escreva("\nOS MENORES VALORES DE CADA COLUNA\n")
			para(col=0;col<C;col++){
				
				escreva(colmenor[col]," ")
			}
			escreva("\nOS MAIORES VALORES DE CADA LINHA\n")
			para(lin=0;lin<L;lin++){
				escreva(linmaior[lin]," ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 12, 10, 3}-{colmenor, 12, 28, 8}-{linmaior, 12, 40, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */