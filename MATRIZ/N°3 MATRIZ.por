programa
{
	
	funcao inicio()
	{
		const inteiro L=5
		const inteiro C=5
		inteiro mat[L][C],lin,col,somaimpar=0,soma=0
		para(lin=0;lin<L;lin++){
			para(col=0;col<C;col++){
				escreva("mat[",lin,"][",col,"]")
				leia(mat[lin][col])
			}
		}
		para(lin=0;lin<L;lin++){
			para(col=0;col<C;col++){
				se(mat[lin][col]%2!=0){
					somaimpar=somaimpar+mat[lin][col]
				}
			}
			
		}
		escreva("\nA soma dos valores impares da matriz é:",somaimpar )
		escreva("\n\nSOMA DAS COLUNAS")
		para(col=0;col<C;col++){
			soma=0
			para(lin=0;lin<L;lin++){
				soma=soma+mat[lin][col]
				
			}
			escreva("\nA soma dos elementos da coluna ",col,"da matriz é ",soma)
		}
		escreva("\n\nSOMA DAS LINHAS")
		para(lin=0;lin<L;lin++){
			soma=0
			para(col=0;col<C;col++){
				soma=soma+mat[lin][col]
			}
			escreva("\nA soma dos elementos da linha ",lin," da matriz é ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */