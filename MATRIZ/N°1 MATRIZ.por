programa
{/*Faça um programa que preencha uma matriz M(2x2),
calcule e mostre a matriz R, resultante da
multiplicação dos elementos de M pelo seu maior
elemento.*/
	
	funcao inicio()
	{	
		const inteiro L=2
		const inteiro C=2
		inteiro mat[L][C],lin,col,maior=0,mult=0
		para(lin=0;lin<L;lin++){
			para(col=0;col<C;col++){
				escreva("mat[",lin,"][",col,"]")
				leia(mat[lin][col])
				se(mat[lin][col]==0){
					maior=mat[lin][col]
				}
				senao se (mat[lin][col]>maior){
					maior=mat[lin][col]
					}
				}
				
			}
			para(lin=0;lin<L;lin++){	
				para(col=0;col<C;col++){
				mult=maior*mat[lin][col]
					escreva("\t",mult)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */